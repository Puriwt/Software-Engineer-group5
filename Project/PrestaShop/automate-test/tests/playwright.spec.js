// sprint 03
import { test, expect } from '@playwright/test';

  // open page check ------------------------------------------------------------------------ //
test('TC0001', async ({ page }) => {
  await page.goto('http://localhost:8080/th');
  await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
  await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
});

  // translate check ------------------------------------------------------------------------ //
  test('TC002 translate thai first page', async ({ page }) => {
    await page.goto('http://localhost:8080/th/');
    await expect(page.locator('#contact-link').getByRole('link', { name: 'ติดต่อเรา' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'กำลังลดราคา' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'สินค้าใหม่' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'ดูสินค้าใหม่ทั้งหมด ' })).toBeVisible();
  });
  test('TC003 translate thai to eng', async ({ page }) => {
    await page.goto('http://localhost:8080/th/');
    await page.getByRole('link', { name: 'gb' }).click();
    await expect(page.locator('#contact-link').getByRole('link', { name: 'Contact us' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'Popular Products' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'On sale' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'New products' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'All new products ' })).toBeVisible();
  });
  test('TC004 translate eng to indo', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'id' }).click();
    await expect(page.locator('#contact-link').getByRole('link', { name: 'Hubungi kami' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'Populer' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'Sedang obral' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'Produk baru' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Semua produk baru ' })).toBeVisible();
  });
  test('TC005 translate indo to eng', async ({ page }) => {
    await page.goto('http://localhost:8080/id/');
    await page.getByRole('link', { name: 'th' }).click();
    await expect(page.locator('#contact-link').getByRole('link', { name: 'ติดต่อเรา' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'กำลังลดราคา' })).toBeVisible();
    await expect(page.getByRole('heading', { name: 'สินค้าใหม่' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'ดูสินค้าใหม่ทั้งหมด ' })).toBeVisible();
  });
  // translate check ------------------------------------------------------------------------ //


  // menu bar check ------------------------------------------------------------------------ //
    //-------------------eng-------------------//
    test('TC006 menu bar check in eng', async ({ page }) => {
      await page.goto('http://localhost:8080/gb/');
      await expect(page.getByRole('link', { name: 'Clothes' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Hoodie', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'T-shirt', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Workshop shirt', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Shirt', exact: true })).toBeVisible();
      await expect(page.getByText('Glass', { exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tumbler', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Vacuum flask', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Wallet', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Backpack', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Cloth bag', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Had', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Notebook', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Umbrella', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Order tracking' })).toBeVisible();
    });
    //-------------------thai-------------------//
    test('TC007 menu bar check in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/gb/');
      await page.getByRole('link', { name: 'th', exact: true }).click();
      await expect(page.getByRole('link', { name: 'เสื้อผ้า' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'เสื้อฮู้ด', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'เสื้อยืด', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ปฏิบัติการ' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'เสื้อเชิ้ต' })).toBeVisible();
      await expect(page.getByText('  แก้วน้ำ')).toBeVisible();
      await expect(page.getByText('แก้วน้ำ', { exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'แก้วพลาสติก', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'แก้วเก็บความร้อน&ความเย็น', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'กระเป๋า', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'กระเป๋าเงิน', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'กระเป๋าเป้', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'กระเป๋าผ้า', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'หมวก', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'สมุดบันทึก', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ร่ม', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ติดตามการสั่งซื้อ' })).toBeVisible();
    });
    //-------------------indonesia-------------------//
    test('TC008 menu bar check in indonesia', async ({ page }) => {
      await page.goto('http://localhost:8080/gb/');
      await page.getByRole('link', { name: 'id' }).click();
      await expect(page.getByRole('link', { name: 'Pakaian' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tudung', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Kaos', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Baju bengkel', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'kemeja' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Kaca' })).toBeVisible();
      await expect(page.getByText('Kaca', { exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Segelas', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tabung hampa udara', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tas', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Dompet', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Ransel', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tas kain', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Iainnya' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Topi', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Buku catatan', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Payung', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'Pelacakan pesanan' })).toBeVisible();
    });
  // menu bar check ------------------------------------------------------------------------ //


  
  // interface product check ------------------------------------------------------------------------ //
  test('TC009 interface product eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await expect(page.getByRole('link', { name: 'Vacuum flask-CP' }).first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .product-flags > li').first()).toBeVisible();
    await expect(page.getByText('Out of stock').first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .thumbnail-top > .highlighted-informations > .quick-view').first()).toBeVisible();
    
  });
  test('TC010 interface product thai', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'th', exact: true }).click();
    await expect(page.getByRole('link', { name: 'แก้วเก็บความร้อน&ความเย็น-CP' }).first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .product-flags > li').first()).toBeVisible();
    await expect(page.getByText('สินค้าหมด').first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .thumbnail-top > .highlighted-informations > .quick-view').first()).toBeVisible();

  });
  test('TC011 interface product indo', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'id' }).click();
    await expect(page.getByRole('link', { name: 'Tabung hampa udara-CP' }).first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .product-flags > li').first()).toBeVisible();
    await expect(page.getByText('Stok habis').first()).toBeVisible();
    await expect(page.locator('div:nth-child(6) > .product-miniature > .thumbnail-container > .thumbnail-top > .highlighted-informations > .quick-view').first()).toBeVisible();
  });
  // interface product check ------------------------------------------------------------------------ //


  // Quick view check ------------------------------------------------------------------------ //
  test('TC012 Quick view eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.locator('article').filter({ hasText: ' Quick view Polo shirt-CP ฿' }).getByRole('link').nth(1).click();
    await expect(page.locator('#quickview-modal-1-1')).toBeVisible(); // แสดงหน้า quick view
    await expect(page.locator('#quickview-modal-1-1').getByRole('heading', { name: 'Polo shirt-CP' })).toBeVisible();
    await expect(page.getByText('VAT included')).toBeVisible();
    await expect(page.getByText('Size: SS')).toBeVisible();
    await expect(page.getByText('Quantity')).toBeVisible();
    await expect(page.getByRole('button', { name: ' Add to basket' })).toBeVisible();
    await expect(page.getByText(' Out of stock')).toBeVisible();
  });

  test('TC013 Quick view thai', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'th', exact: true }).click();
    await page.locator('article').filter({ hasText: ' เปิดหน้าต่างย่อ เสื้อโปโล-' }).getByRole('link').nth(1).click();
    await expect(page.locator('#quickview-modal-1-1')).toBeVisible();
    await expect(page.locator('#quickview-modal-1-1').getByRole('heading', { name: 'เสื้อโปโล-CP' })).toBeVisible();
    await expect(page.getByText('รวมภาษีแล้ว จัดส่งภายใน 3-4')).toBeVisible();
    await expect(page.getByText('ขนาด: SS')).toBeVisible();
    await expect(page.getByText('จำนวน')).toBeVisible();
    await expect(page.getByRole('button', { name: ' หยิบใส่ตะกร้า' })).toBeVisible();
    await expect(page.getByText(' สินค้าหมด')).toBeVisible();
  });

  test('TC014 Quick view indo', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'id' }).click();
    await page.locator('article').filter({ hasText: ' Lihat sekilas Kemeja polo-' }).getByRole('link').nth(1).click();
    await expect(page.locator('#quickview-modal-1-1')).toBeVisible();
    await expect(page.locator('#quickview-modal-1-1').getByRole('heading', { name: 'Kemeja polo-CP' })).toBeVisible();
    await expect(page.getByText('Termasuk pajak pengiriman')).toBeVisible();
    await expect(page.getByText('Ukuran: SS')).toBeVisible();
    await expect(page.getByText('Jumlah')).toBeVisible();
    await expect(page.getByRole('button', { name: ' Beli' })).toBeVisible();
    await expect(page.getByText(' Stok habis')).toBeVisible();
  });

  // Product detail check ------------------------------------------------------------------------ //
  test('TC015 Product detail eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'Vacuum flask-CP' }).first().click();
    await expect(page.getByRole('heading', { name: 'Vacuum flask-CP' })).toBeVisible();
    await expect(page.getByText('฿342.40').first()).toBeVisible();
    await expect(page.getByText('VAT included')).toBeVisible();
    await expect(page.getByText('Quantity')).toBeVisible();
    await expect(page.getByText(' Out of stock')).toBeVisible();
    await expect(page.getByText('Security policy')).toBeVisible();
    await expect(page.getByText('Delivery policy')).toBeVisible();
    await expect(page.getByText('Return policy')).toBeVisible();
  });
  test('TC016 Product detail thai', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'th', exact: true }).click();
    await page.getByRole('link', { name: 'แก้วเก็บความร้อน&ความเย็น-CP' }).first().click();
    await expect(page.getByRole('heading', { name: 'แก้วเก็บความร้อน&ความเย็น-CP' })).toBeVisible();
    await expect(page.getByText('฿342.40').first()).toBeVisible();
    await expect(page.getByText('รวมภาษีแล้ว')).toBeVisible();
    await expect(page.getByText('จำนวน')).toBeVisible();
    await expect(page.getByText(' สินค้าหมด')).toBeVisible();
    await expect(page.getByText('นโยบายความปลอดภัย')).toBeVisible();
    await expect(page.getByText('นโยบายการจัดส่ง')).toBeVisible();
    await expect(page.getByText('นโยบายการคืนสินค้า')).toBeVisible();
  });
  test('TC017 Product detail indo', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'id' }).click();
    await page.getByRole('link', { name: 'Tabung hampa udara-CP' }).first().click();
    await expect(page.getByRole('heading', { name: 'Tabung hampa udara-CP' })).toBeVisible();
    await expect(page.getByText('฿342,40').first()).toBeVisible();
    await expect(page.getByText('Termasuk pajak')).toBeVisible();
    await expect(page.getByText('Jumlah')).toBeVisible();
    await expect(page.getByText(' Stok habis')).toBeVisible();
    await expect(page.getByText('Kebijakan keamanan')).toBeVisible();
    await expect(page.getByText('Kebijakan pengiriman')).toBeVisible();
    await expect(page.getByText('Kebijakan pengembalian')).toBeVisible();
  });

  // menu product check ------------------------------------------------------------------------ //
    // Clothes check
    test('TC018 Clothes Category in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await page.getByRole('link', { name: 'เสื้อผ้า' }).click(); // คลิกเสื้อผ้า
      await expect(page.getByRole('heading', { name: 'เสื้อผ้า' })).toBeVisible(); // แสดงหน้าเสื้อผ้า
      await expect(page.getByRole('heading', { name: 'หมวดย่อย' })).toBeVisible(); // มีหมวดย่อยเป็น
      await expect(page.getByRole('heading', { name: 'เสื้อฮู้ด', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'เสื้อยืด' }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'ปฏิบัติการ' }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'เสื้อเชิ้ต' }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'เสื้อโปโล-CP' }).first()).toBeVisible(); // แสดงสินค้าเป็น
      await expect(page.getByRole('link', { name: 'เสื้อปฎิบัติการณ์-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'เสื้อฮู้ด-CP' }).first()).toBeVisible();
    });
    test('TC019 Clothes Category in eng', async ({ page }) => {
      await page.goto('http://localhost:8080/gb/');
      await page.getByText('  Clothes').click();
      await expect(page.getByRole('heading', { name: 'Clothes' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Subcategories' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Hoodie', exact: true })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'T-shirt' }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Workshop shirt', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Shirt', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'Polo shirt-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Workshop shirt-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Hoodie-CP' }).first()).toBeVisible();
    });
    test('TC020 Clothes Category in indo', async ({ page }) => {
      await page.goto('http://localhost:8080/id/');
      await page.getByText('  Pakaian').click();
      await expect(page.getByRole('heading', { name: 'Pakaian' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Sub kategori' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Tudung', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Kaos' }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Baju bengkel', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'kemeja', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'Kemeja polo-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Baju bengkel-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tudung-CP' }).first()).toBeVisible();
    });
    // Glass check
    test('TC021 Glass Category in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await page.getByText('  แก้วน้ำ').click();
      await expect(page.locator('h1')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'หมวดย่อย' })).toBeVisible();
      await expect(page.locator('#subcategories').getByText('แก้วน้ำ')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'แก้วพลาสติก', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'แก้วเก็บความร้อน&ความเย็น', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'แก้วน้ำ-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'แก้วเก็บความร้อน&ความเย็น-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'แก้วพลาสติก-CP' }).first()).toBeVisible();
    });
    test('TC022 Glass Category in eng', async ({ page }) => {
      await page.goto('http://localhost:8080/gb/');
      await page.getByText('  Glass').click();
      await expect(page.locator('#js-product-list-header div').filter({ hasText: 'Glass' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Subcategories' })).toBeVisible();
      await expect(page.locator('#subcategories').getByText('Glass')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Tumbler', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Vacuum flask', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'Cup-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Vacuum flask-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tumbler-CP' }).first()).toBeVisible();
    });
    test('TC023 Glass Category in indo', async ({ page }) => {
      await page.goto('http://localhost:8080/id/');
      await page.getByText('  Kaca').click();
      await expect(page.locator('#js-product-list-header div').filter({ hasText: 'Kaca' })).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Sub kategori' })).toBeVisible();
      await expect(page.locator('#subcategories').getByText('Kaca')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Segelas', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('heading', { name: 'Tabung hampa udara', exact: true }).getByRole('link')).toBeVisible();
      await expect(page.getByRole('link', { name: 'Cangkir-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Tabung hampa udara-CP' }).first()).toBeVisible();
      await expect(page.getByRole('link', { name: 'Segelas-CP' }).first()).toBeVisible();
    });

    // Order tracking check
    test('TC024 Order tracking in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await page.getByRole('link', { name: 'ติดตามการสั่งซื้อ' }).click(); // คลิกติดตามการสั่งซื้อ
      await expect(page.getByRole('heading', { name: 'การติดตามคำสั่งซื้อ' })).toBeVisible(); // แสดงหน้าติดตามการสั่งซื้อ
      await expect(page.getByText('หากต้องการตรวจสอบสถานะการจัดส่งสินค้าของคุณ, กรุณากรอกข้อมูลดังต่อไปนี้')).toBeVisible();
      await expect(page.getByText('การอ้างอิงการสั่งซื้อ')).toBeVisible();
      await expect(page.getByText('อีเมลล์')).toBeVisible();
      await expect(page.getByRole('button', { name: 'ส่ง' })).toBeVisible();
    });
    test('TC025 Order tracking in eng', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await page.getByRole('link', { name: 'gb' }).click();
      await page.getByRole('heading', { name: 'Guest Order Tracking' }).click();
      await expect(page.getByText('To track your order, please')).toBeVisible();
      await expect(page.getByText('Order Reference:')).toBeVisible();
      await expect(page.getByText('Email:')).toBeVisible();
      await expect(page.getByRole('button', { name: 'Send' })).toBeVisible();
    });
    test('TC026 Order tracking in indo', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await page.getByRole('link', { name: 'id' }).click();
      await expect(page.getByRole('heading', { name: 'Pelacakan Pesanan Tamu' })).toBeVisible();
      await expect(page.getByText('Untuk melacak pembelian Anda')).toBeVisible();
      await expect(page.getByText('referensi pembelian')).toBeVisible();
      await expect(page.getByText('E-mail:')).toBeVisible();
      await expect(page.getByRole('button', { name: 'Kirim' })).toBeVisible();
    });

  // Add to cart check ------------------------------------------------------------------------ //
  test('test', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'Polo shirt-CP' }).first().click();
    await page.getByRole('button', { name: ' Add to basket' }).click();
    await expect(page.getByRole('heading', { name: ' Product successfully added' })).toBeVisible();
    await expect(page.getByLabel('Product successfully added').getByRole('heading', { name: 'Polo shirt-CP' })).toBeVisible();
    await expect(page.getByText('There is 1 item in your cart.')).toBeVisible();
    await expect(page.getByText('Subtotal:')).toBeVisible();
    await expect(page.getByText('฿588.50').nth(2)).toBeVisible();
    await expect(page.getByText('Shipping:')).toBeVisible();
    await expect(page.getByText('Free')).toBeVisible();
    await expect(page.getByText('Total (VAT incl.)')).toBeVisible();
    await expect(page.getByText('฿588.50').nth(3)).toBeVisible();
    await expect(page.getByRole('button', { name: 'Continue shopping' })).toBeVisible();
    await expect(page.getByRole('link', { name: ' Proceed to checkout' })).toBeVisible();
  });
  test('test', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await page.getByRole('link', { name: 'th', exact: true }).click();
    await page.getByRole('link', { name: 'เสื้อโปโล-CP' }).first().click();
    await page.getByRole('button', { name: ' หยิบใส่ตะกร้า' }).click();
    await expect(page.getByRole('heading', { name: ' สินค้าได้ถูกเพิ่มไปยังตะกร้าสินค้าของคุณแล้ว' })).toBeVisible();
    await expect(page.getByLabel('สินค้าได้ถูกเพิ่มไปยังตะกร้าสินค้าของคุณแล้ว').getByRole('heading', { name: 'เสื้อโปโล-CP' })).toBeVisible();
    await expect(page.getByText('ยอดรวม:')).toBeVisible();
    await expect(page.getByText('฿588.50').nth(2)).toBeVisible();
    await expect(page.getByText('การจัดส่ง:')).toBeVisible();
    await expect(page.getByText('ฟรี')).toBeVisible();
    await expect(page.getByText('รวมทั้งสิ้น (รวมภาษี)')).toBeVisible();
    await expect(page.getByText('฿588.50').nth(3)).toBeVisible();
    await expect(page.getByRole('button', { name: 'ซื้อสินค้าต่อ' })).toBeVisible();
    await expect(page.getByRole('link', { name: ' ทำรายการชำระเงิน' })).toBeVisible();
  });


  




  // footer check ------------------------------------------------------------------------ //
     // thai
     test('TC027 footer products in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await expect(page.locator('p').filter({ hasText: 'สินค้า' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ลดราคา', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'สินค้าใหม่', exact: true })).toBeVisible();
      await expect(page.getByRole('link', { name: 'สินค้าขายดี' })).toBeVisible();
    });
    test('TC028 footer Our company in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await expect(page.locator('p').filter({ hasText: 'เกี่ยวกับเรา' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'การส่ง' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ร้านค้า' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'แผนผังเว็บไซต์' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ประกาศทางกฎหมาย' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'ข้อกำหนดและเงื่อนไขการใช้งาน' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'เกี่ยวกับเรา' })).toBeVisible();
      await expect(page.getByRole('link', { name: 'การชำระเงินที่ปลอดภัย' })).toBeVisible();
    });
    test('TC029 footer Store information in thai', async ({ page }) => {
      await page.goto('http://localhost:8080/th/');
      await expect(page.locator('p').filter({ hasText: 'ข้อมูลร้านค้า' })).toBeVisible();
      await expect(page.getByText('Computing Store')).toBeVisible();
      await expect(page.getByRole('link', { name: 'miry.sanders-0r@icloud.com' })).toBeVisible();
    });
  // eng
  test('TC030 footer products in eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await expect(page.locator('p').filter({ hasText: /^Products$/ })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Prices drop' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'New products', exact: true })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Best sellers' })).toBeVisible();
  });
  test('TC031 footer Our company in eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await expect(page.locator('p').filter({ hasText: 'Our company' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Delivery' })).toBeVisible();
    await expect(page.getByTitle('Use our form to contact us')).toBeVisible();
    await expect(page.getByRole('link', { name: 'Stores' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Sitemap' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Legal Notice' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Terms and conditions of use' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'About us' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Secure payment' })).toBeVisible();
  });
  test('TC032 footer Store information in eng', async ({ page }) => {
    await page.goto('http://localhost:8080/gb/');
    await expect(page.locator('p').filter({ hasText: 'Store information' })).toBeVisible();
    await expect(page.getByText('Computing StoreThailand Email')).toBeVisible();
    await expect(page.getByRole('link', { name: 'miry.sanders-0r@icloud.com' })).toBeVisible();
  });

 
  // indonesia
  test('TC033 footer products in indonesia', async ({ page }) => {
  await page.goto('http://localhost:8080/id/');
  await page.locator('p').filter({ hasText: 'Produk' }).click();
  await expect(page.locator('p').filter({ hasText: 'Produk' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'Turun harga' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'Produk baru', exact: true })).toBeVisible();
  await expect(page.getByRole('link', { name: 'Terlaris' })).toBeVisible();
  });
  test('TC034 footer Our company in indonesia', async ({ page }) => {
    await page.goto('http://localhost:8080/id/');
    await expect(page.locator('p').filter({ hasText: 'Perusahaan kami' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Pengiriman' })).toBeVisible();
    await expect(page.getByTitle('Gunakan form ini untuk')).toBeVisible();
    await expect(page.getByRole('link', { name: 'Toko' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Peta Situs' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Pemberitahuan Hukum' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'syarat dan ketentuan' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Tentang kami' })).toBeVisible();
    await expect(page.getByRole('link', { name: 'Pembayaran yang aman' })).toBeVisible();
  });

  test('TC035 footer Store information in indonesia', async ({ page }) => {
    await page.goto('http://localhost:8080/id/');
    await expect(page.locator('p').filter({ hasText: 'Informasi toko' })).toBeVisible();
    await expect(page.getByText('Computing StoreThailand Email')).toBeVisible();
    await expect(page.getByRole('link', { name: 'miry.sanders-0r@icloud.com' })).toBeVisible();
  });
  // footer check ------------------------------------------------------------------------ //



// sprint 02
// import { test, expect } from '@playwright/test';

// test01('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
// });

// test02('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'gb' }).click();
//   await expect(page.getByRole('heading', { name: 'Popular Products' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
// });

// test03('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'id' }).click();
//   await expect(page.getByRole('heading', { name: 'Populer' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'th' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
// });

// test04('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/id/');
//   await page.getByRole('link', { name: 'th' }).click();
//   await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
//   await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
// });

// test05('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'th', exact: true }).click();
//   await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
//   await page.getByRole('link', { name: 'แก้วเก็บความเย็น' }).first().click();
//   await expect(page.getByRole('heading', { name: 'แก้วเก็บความเย็น' })).toBeVisible();
// });

// test06('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'gb' }).click();
//   await expect(page.getByRole('heading', { name: 'Popular Products' })).toBeVisible();
//   await page.getByRole('link', { name: 'cold glass' }).first().click();
//   await expect(page.getByRole('heading', { name: 'cold glass' })).toBeVisible();
// });

// test07('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'id' }).click();
//   await expect(page.getByRole('heading', { name: 'Populer' })).toBeVisible();
//   await page.getByRole('link', { name: 'gelas dingin' }).first().click();
//   await expect(page.getByRole('heading', { name: 'gelas dingin' })).toBeVisible();
// });

// test07('test', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'เสื้อโปโล วิทยาลัยการคอมพิวเตอร์' }).first().click();
//   await expect(page.getByRole('heading', { name: 'เสื้อโปโล วิทยาลัยการคอมพิวเตอร์' })).toBeVisible();
//   await page.getByRole('link', { name: 'ขวดน้ำ CP' }).first().click();
//   await expect(page.getByRole('heading', { name: 'ขวดน้ำ CP' })).toBeVisible();
//   await page.getByRole('link', { name: 'gb' }).click();
//   await expect(page.getByRole('heading', { name: 'CP water bottle' })).toBeVisible();
//   await page.getByRole('link', { name: 'ceramic mug' }).first().click();
//   await expect(page.getByRole('heading', { name: 'ceramic mug' })).toBeVisible();
// });

// test08('add product in thai', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'ขวดน้ำ CP' }).first().click();
//   await expect(page.getByRole('heading', { name: 'ขวดน้ำ CP' })).toBeVisible();
//   await page.getByRole('button', { name: ' หยิบใส่ตะกร้า' }).click();
//   await page.getByRole('link', { name: ' ทำรายการชำระเงิน' }).click();
//   await expect(page.getByRole('heading', { name: 'ตะกร้าสินค้า' })).toBeVisible();
//   await page.getByRole('link', { name: 'ทำรายการชำระเงิน' }).click();
//   await expect(page.getByRole('heading', { name: 'ข้อมูลส่วนตัว' })).toBeVisible();
// });

// test09('add product in english', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'gb' }).click();
//   await page.getByRole('link', { name: 'CP water bottle' }).first().click();
//   await page.getByRole('button', { name: ' Add to cart' }).click();
//   await page.getByRole('link', { name: ' Proceed to checkout' }).click();
//   await expect(page.getByRole('heading', { name: 'Shopping Cart' })).toBeVisible();
//   await page.getByRole('link', { name: 'Proceed to checkout' }).click();
//   await expect(page.getByRole('heading', { name: 'Personal Information' })).toBeVisible();
// });

// test10('add product in indonesia', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'id' }).click();
//   await page.getByRole('link', { name: 'Botol air CP' }).first().click();
//   await page.getByRole('button', { name: ' Beli' }).click();
//   await page.getByRole('link', { name: ' Proses pembayaran' }).click();
//   await expect(page.getByRole('heading', { name: 'Troli Belanja' })).toBeVisible();
//   await page.getByRole('link', { name: 'Proses pembayaran' }).click();
//   await expect(page.getByRole('heading', { name: 'Informasi Anda' })).toBeVisible();
// });

// test11('Category Cloth thia', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
//   await expect(page.getByRole('heading', { name: 'หมวดย่อย' })).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'ผู้ชาย' }).getByRole('link')).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'ผู้หญิง' }).getByRole('link')).toBeVisible();
// });


// test12('Category Cloth in english', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
//   await page.getByRole('link', { name: 'gb' }).click();
//   await expect(page.getByRole('heading', { name: 'Clothes' })).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Subcategories' })).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Men', exact: true }).getByRole('link')).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Women' }).getByRole('link')).toBeVisible();
// });

// test13('Category Cloth in indonesia', async ({ page }) => {
//   await page.goto('http://localhost:8080/th/');
//   await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
//   await page.getByRole('link', { name: 'id' }).click();
//   await expect(page.getByRole('heading', { name: 'Pakaian' })).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Sub kategori' })).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Pria' }).getByRole('link')).toBeVisible();
//   await expect(page.getByRole('heading', { name: 'Wanita' }).getByRole('link')).toBeVisible();
// });

// // TC001 : Buy Product Complete
// test('test001', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Workshop-(2567)' }).first().click();
//   await page.getByLabel('Size').selectOption('4');
//   await page.getByRole('button', { name: ' Add to cart' }).click();
//   await page.getByRole('link', { name: ' Proceed to checkout' }).click();
//   await page.getByRole('link', { name: 'Proceed to checkout' }).click();
//   await page.getByLabel('Mrs.').check();
//   await page.getByLabel('First name').click();
//   await page.getByLabel('First name').fill('Somsri');
//   await page.getByLabel('Last name').click();
//   await page.getByLabel('Last name').fill('Sodsai');
//   await page.getByLabel('Email').click();
//   await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await page.getByLabel('Address', { exact: true }).click();
//   await page.getByLabel('Address', { exact: true }).fill('123/4');
//   await page.getByLabel('Zip/Postal Code').click();
//   await page.getByLabel('Zip/Postal Code').fill('30000');
//   await page.getByLabel('City').click();
//   await page.getByLabel('City').fill('Khon kean');
//   await page.getByLabel('Phone').click();
//   await page.getByLabel('Phone').fill('0987654321');
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await page.locator('#js-delivery span').nth(1).click();
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await page.getByLabel('I agree to the terms of').check();
//   await page.getByRole('button', { name: 'Place order' }).click();
//   await page.getByRole('heading', { name: ' Your order is confirmed' }).click();
//   await page.getByText('Workshop-(2567) (Size: L)').click();
//   await expect(page.getByRole('heading', { name: ' Your order is confirmed' })).toBeVisible();
//   await expect(page.getByText('Workshop-(2567) (Size: L)')).toBeVisible();
// });

// // TC002 : First Name Invalid format
// test('test002', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
//   await page.getByRole('button', { name: ' Add to cart' }).click();
//   await page.getByRole('link', { name: ' Proceed to checkout' }).click();
//   await page.getByRole('link', { name: 'Proceed to checkout' }).click();
//   await page.getByLabel('Mrs.').check();
//   await page.getByLabel('First name').click();
//   await page.getByLabel('First name').fill('Somsri_');
//   await page.getByLabel('Last name').click();
//   await page.getByLabel('Last name').fill('Sodsai');
//   await page.getByLabel('Email').click();
//   await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await expect(page.getByText('Invalid format.')).toBeVisible();
// });

// // TC003 : Last Name Invalid format
// test('test003', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
//   await page.getByRole('button', { name: ' Add to cart' }).click();
//   await page.getByRole('link', { name: ' Proceed to checkout' }).click();
//   await page.getByRole('link', { name: 'Proceed to checkout' }).click();
//   await page.getByLabel('Mrs.').check();
//   await page.getByLabel('First name').click();
//   await page.getByLabel('First name').fill('Somsri');
//   await page.getByLabel('Last name').click();
//   await page.getByLabel('Last name').fill('Sodsai_');
//   await page.getByLabel('Email').click();
//   await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await expect(page.getByText('Invalid format.')).toBeVisible();
// });

// // TC004 : Email Invalid format
// test('test004', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
//   await page.getByRole('button', { name: ' Add to cart' }).click();
//   await page.getByRole('link', { name: ' Proceed to checkout' }).click();
//   await page.getByRole('link', { name: 'Proceed to checkout' }).click();
//   await page.getByLabel('Mrs.').check();
//   await page.getByLabel('First name').click();
//   await page.getByLabel('First name').fill('Somsri');
//   await page.getByLabel('Last name').click();
//   await page.getByLabel('Last name').fill('Sodsai');
//   await page.getByLabel('Email').click();
//   await page.getByLabel('Email').fill('Somsri.s@k.com');
//   await page.getByRole('button', { name: 'Continue' }).click();
//   await expect(page.getByText('Invalid format.')).toBeVisible();
// }); 



// // ----------- Order Tracking ------------ //

// // TC006 Tracking Valid Input
// test('test006', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').click();
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByRole('heading', { name: 'Guest Tracking' })).toBeVisible();
// });

// // TC007 Tracking Invalid Order Reference Input
// test('test007', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('12345746H');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').click();
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
// });


// // TC008 Tracking Invalid Email Input
// test('test008', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').click();
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').press('ArrowLeft');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').press('ArrowRight');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail.com');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
// });

// // TC009 Tracking Invalid Input
// test('test009', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('12345678H');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').click();
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail.com');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
// });

// // TC010 Tracking Emply Order Reference Input
// test('test010', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('Please provide the required')).toBeVisible();
// });

// // TC011 Tracking Emply Email Input
// test('test011', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('miry.sanders-0r@icloud.com');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('Please provide the required')).toBeVisible();
// });

// // TC012 Tracking Emply Input
// test('test012', async ({ page }) => {
//   await page.goto('http://localhost:8080/en/');
//   await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
//   await page.locator('input[name="order_reference"]').click();
//   await page.locator('input[name="order_reference"]').fill('');
//   await page.locator('#guestOrderTrackingForm input[name="email"]').click();
//   await page.locator('#guestOrderTrackingForm input[name="email"]').fill('');
//   await page.getByRole('button', { name: 'Send' }).click();
//   await expect(page.getByText('Please provide the required')).toBeVisible();
// });
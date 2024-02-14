import { test, expect } from '@playwright/test';

test01('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
  await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
});

test02('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'gb' }).click();
  await expect(page.getByRole('heading', { name: 'Popular Products' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
  await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
});

test03('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'id' }).click();
  await expect(page.getByRole('heading', { name: 'Populer' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'th' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
});

test04('test', async ({ page }) => {
  await page.goto('http://localhost:8080/id/');
  await page.getByRole('link', { name: 'th' }).click();
  await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'gb' })).toBeVisible();
  await expect(page.getByRole('link', { name: 'th', exact: true })).toBeVisible();
  await expect(page.getByRole('link', { name: 'id' })).toBeVisible();
});

test05('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'th', exact: true }).click();
  await expect(page.getByRole('heading', { name: 'สินค้ายอดนิยม' })).toBeVisible();
  await page.getByRole('link', { name: 'แก้วเก็บความเย็น' }).first().click();
  await expect(page.getByRole('heading', { name: 'แก้วเก็บความเย็น' })).toBeVisible();
});

test06('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'gb' }).click();
  await expect(page.getByRole('heading', { name: 'Popular Products' })).toBeVisible();
  await page.getByRole('link', { name: 'cold glass' }).first().click();
  await expect(page.getByRole('heading', { name: 'cold glass' })).toBeVisible();
});

test07('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'id' }).click();
  await expect(page.getByRole('heading', { name: 'Populer' })).toBeVisible();
  await page.getByRole('link', { name: 'gelas dingin' }).first().click();
  await expect(page.getByRole('heading', { name: 'gelas dingin' })).toBeVisible();
});

test07('test', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'เสื้อโปโล วิทยาลัยการคอมพิวเตอร์' }).first().click();
  await expect(page.getByRole('heading', { name: 'เสื้อโปโล วิทยาลัยการคอมพิวเตอร์' })).toBeVisible();
  await page.getByRole('link', { name: 'ขวดน้ำ CP' }).first().click();
  await expect(page.getByRole('heading', { name: 'ขวดน้ำ CP' })).toBeVisible();
  await page.getByRole('link', { name: 'gb' }).click();
  await expect(page.getByRole('heading', { name: 'CP water bottle' })).toBeVisible();
  await page.getByRole('link', { name: 'ceramic mug' }).first().click();
  await expect(page.getByRole('heading', { name: 'ceramic mug' })).toBeVisible();
});

test08('add product in thai', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'ขวดน้ำ CP' }).first().click();
  await expect(page.getByRole('heading', { name: 'ขวดน้ำ CP' })).toBeVisible();
  await page.getByRole('button', { name: ' หยิบใส่ตะกร้า' }).click();
  await page.getByRole('link', { name: ' ทำรายการชำระเงิน' }).click();
  await expect(page.getByRole('heading', { name: 'ตะกร้าสินค้า' })).toBeVisible();
  await page.getByRole('link', { name: 'ทำรายการชำระเงิน' }).click();
  await expect(page.getByRole('heading', { name: 'ข้อมูลส่วนตัว' })).toBeVisible();
});

test09('add product in english', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'gb' }).click();
  await page.getByRole('link', { name: 'CP water bottle' }).first().click();
  await page.getByRole('button', { name: ' Add to cart' }).click();
  await page.getByRole('link', { name: ' Proceed to checkout' }).click();
  await expect(page.getByRole('heading', { name: 'Shopping Cart' })).toBeVisible();
  await page.getByRole('link', { name: 'Proceed to checkout' }).click();
  await expect(page.getByRole('heading', { name: 'Personal Information' })).toBeVisible();
});

test10('add product in indonesia', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'id' }).click();
  await page.getByRole('link', { name: 'Botol air CP' }).first().click();
  await page.getByRole('button', { name: ' Beli' }).click();
  await page.getByRole('link', { name: ' Proses pembayaran' }).click();
  await expect(page.getByRole('heading', { name: 'Troli Belanja' })).toBeVisible();
  await page.getByRole('link', { name: 'Proses pembayaran' }).click();
  await expect(page.getByRole('heading', { name: 'Informasi Anda' })).toBeVisible();
});

test11('Category Cloth thia', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
  await expect(page.getByRole('heading', { name: 'หมวดย่อย' })).toBeVisible();
  await expect(page.getByRole('heading', { name: 'ผู้ชาย' }).getByRole('link')).toBeVisible();
  await expect(page.getByRole('heading', { name: 'ผู้หญิง' }).getByRole('link')).toBeVisible();
});


test12('Category Cloth in english', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
  await page.getByRole('link', { name: 'gb' }).click();
  await expect(page.getByRole('heading', { name: 'Clothes' })).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Subcategories' })).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Men', exact: true }).getByRole('link')).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Women' }).getByRole('link')).toBeVisible();
});

test13('Category Cloth in indonesia', async ({ page }) => {
  await page.goto('http://localhost:8080/th/');
  await page.getByRole('link', { name: 'เสื้อผ้า' }).click();
  await page.getByRole('link', { name: 'id' }).click();
  await expect(page.getByRole('heading', { name: 'Pakaian' })).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Sub kategori' })).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Pria' }).getByRole('link')).toBeVisible();
  await expect(page.getByRole('heading', { name: 'Wanita' }).getByRole('link')).toBeVisible();
});

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
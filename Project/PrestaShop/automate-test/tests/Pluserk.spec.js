import { test, expect } from '@playwright/test';

// TC01 : Buy Product Complete
test('test01', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Workshop-(2567)' }).first().click();
  await page.getByLabel('Size').selectOption('4');
  await page.getByRole('button', { name: ' Add to cart' }).click();
  await page.getByRole('link', { name: ' Proceed to checkout' }).click();
  await page.getByRole('link', { name: 'Proceed to checkout' }).click();
  await page.getByLabel('Mrs.').check();
  await page.getByLabel('First name').click();
  await page.getByLabel('First name').fill('Somsri');
  await page.getByLabel('Last name').click();
  await page.getByLabel('Last name').fill('Sodsai');
  await page.getByLabel('Email').click();
  await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
  await page.getByRole('button', { name: 'Continue' }).click();
  await page.getByLabel('Address', { exact: true }).click();
  await page.getByLabel('Address', { exact: true }).fill('123/4');
  await page.getByLabel('Zip/Postal Code').click();
  await page.getByLabel('Zip/Postal Code').fill('30000');
  await page.getByLabel('City').click();
  await page.getByLabel('City').fill('Khon kean');
  await page.getByLabel('Phone').click();
  await page.getByLabel('Phone').fill('0987654321');
  await page.getByRole('button', { name: 'Continue' }).click();
  await page.locator('#js-delivery span').nth(1).click();
  await page.getByRole('button', { name: 'Continue' }).click();
  await page.getByLabel('I agree to the terms of').check();
  await page.getByRole('button', { name: 'Place order' }).click();
  await page.getByRole('heading', { name: ' Your order is confirmed' }).click();
  await page.getByText('Workshop-(2567) (Size: L)').click();
  await expect(page.getByRole('heading', { name: ' Your order is confirmed' })).toBeVisible();
  await expect(page.getByText('Workshop-(2567) (Size: L)')).toBeVisible();
});

// TC02 : First Name Invalid format
test('test02', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
  await page.getByRole('button', { name: ' Add to cart' }).click();
  await page.getByRole('link', { name: ' Proceed to checkout' }).click();
  await page.getByRole('link', { name: 'Proceed to checkout' }).click();
  await page.getByLabel('Mrs.').check();
  await page.getByLabel('First name').click();
  await page.getByLabel('First name').fill('Somsri_');
  await page.getByLabel('Last name').click();
  await page.getByLabel('Last name').fill('Sodsai');
  await page.getByLabel('Email').click();
  await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
  await page.getByRole('button', { name: 'Continue' }).click();
  await expect(page.getByText('Invalid format.')).toBeVisible();
});

// TC03 : Last Name Invalid format
test('test03', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
  await page.getByRole('button', { name: ' Add to cart' }).click();
  await page.getByRole('link', { name: ' Proceed to checkout' }).click();
  await page.getByRole('link', { name: 'Proceed to checkout' }).click();
  await page.getByLabel('Mrs.').check();
  await page.getByLabel('First name').click();
  await page.getByLabel('First name').fill('Somsri');
  await page.getByLabel('Last name').click();
  await page.getByLabel('Last name').fill('Sodsai_');
  await page.getByLabel('Email').click();
  await page.getByLabel('Email').fill('Somsri.s@kkumail.com');
  await page.getByRole('button', { name: 'Continue' }).click();
  await expect(page.getByText('Invalid format.')).toBeVisible();
});

// TC04 : Email Invalid format
test('test04', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Cold titanium glass-CP' }).first().click();
  await page.getByRole('button', { name: ' Add to cart' }).click();
  await page.getByRole('link', { name: ' Proceed to checkout' }).click();
  await page.getByRole('link', { name: 'Proceed to checkout' }).click();
  await page.getByLabel('Mrs.').check();
  await page.getByLabel('First name').click();
  await page.getByLabel('First name').fill('Somsri');
  await page.getByLabel('Last name').click();
  await page.getByLabel('Last name').fill('Sodsai');
  await page.getByLabel('Email').click();
  await page.getByLabel('Email').fill('Somsri.s@k.com');
  await page.getByRole('button', { name: 'Continue' }).click();
  await expect(page.getByText('Invalid format.')).toBeVisible();
});



// TC005 Product Out of Stock
test('test05', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Plastic drinking glasses-CP' }).first().click();
  await expect(page.getByText('Out-of-Stock')).toBeVisible();
  await expect(page.getByText('Sorry Porduct Out of Stock')).toBeVisible();
});


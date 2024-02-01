import { test, expect } from '@playwright/test';

// TC001 : Buy Product Complete
test('test001', async ({ page }) => {
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

// TC002 : First Name Invalid format
test('test002', async ({ page }) => {
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

// TC003 : Last Name Invalid format
test('test003', async ({ page }) => {
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

// TC004 : Email Invalid format
test('test004', async ({ page }) => {
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



// ----------- Order Tracking ------------ //

// TC006 Tracking Valid Input
test('test006', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByRole('heading', { name: 'Guest Tracking' })).toBeVisible();
});

// TC007 Tracking Invalid Order Reference Input
test('test007', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('12345746H');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
});


// TC008 Tracking Invalid Email Input
test('test008', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail');
  await page.locator('#guestOrderTrackingForm input[name="email"]').press('ArrowLeft');
  await page.locator('#guestOrderTrackingForm input[name="email"]').press('ArrowRight');
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
});

// TC009 Tracking Invalid Input
test('test009', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('12345678H');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
});

// TC010 Tracking Emply Order Reference Input
test('test010', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});

// TC011 Tracking Emply Email Input
test('test011', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});

// TC012 Tracking Emply Input
test('test012', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});
import { test, expect } from '@playwright/test';

// TC01 Tracking Valid Input
test('test01', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByRole('heading', { name: 'Guest Tracking' })).toBeVisible();
});

// TC02 Tracking Invalid Order Reference Input
test('test02', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('12345746H');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
});


// TC03 Tracking Invalid Email Input
test('test03', async ({ page }) => {
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

// TC04 Tracking Invalid Input
test('test04', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('12345678H');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('miry.sanders-0r@kkumail.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('We couldn\'t find your order')).toBeVisible();
});

// TC05 Tracking Emply Order Reference Input
test('test05', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('SWQWDJFEF');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});

// TC06 Tracking Emply Email Input
test('test06', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('miry.sanders-0r@icloud.com');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});

// TC07 Tracking Emply Input
test('test', async ({ page }) => {
  await page.goto('http://localhost:8080/en/');
  await page.getByRole('link', { name: 'Order Tracking', exact: true }).click();
  await page.locator('input[name="order_reference"]').click();
  await page.locator('input[name="order_reference"]').fill('');
  await page.locator('#guestOrderTrackingForm input[name="email"]').click();
  await page.locator('#guestOrderTrackingForm input[name="email"]').fill('');
  await page.getByRole('button', { name: 'Send' }).click();
  await expect(page.getByText('Please provide the required')).toBeVisible();
});
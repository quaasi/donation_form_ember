# Override the default adapter with the `DS.ActiveModelAdapter` which

EmberApp.ApplicationAdapter = DS.ActiveModelAdapter.extend({
#EmberApp.ApplicationAdapter = DS.FixtureAdapter.extend({

})

EmberApp.PAYMENT_METHODS = [
  {type: 'eft', needsPermission: true}
  {
    type: 'wcp'
    redirectionHint: "Nach dem Klick auf „Jetzt spenden“ leiten wir Dich zu unserem Partner für Kreditkartenzahlung Wirecard weiter. Dort kannst Du Deine Kreditkartendaten eingeben und Deine Spende abschließen."
  }
  {
    type: 'paypal'
    redirectionHint: "Nach dem Klick auf „Jetzt spenden“ leiten wir Dich zu PayPal weiter.Dort kannst Du Deine Spende abschließen."
    logo:
      alt: "Paypal"
      height: "25"
      src: "/assets/paypal.png"
      width:"100"
  }
  {
    type: 'giropay'
    redirectionHint: "Nach dem Klick auf „Jetzt spenden“ leiten wir Dich zu Deiner Bank weiter, um die giropay-Bezahlung durchzuführen."
    logo:
      alt: "Giropay"
      height: 35
      src: "/assets/giropay.png",
      width: 81
  }
]

it('fails and takes a screenshot', () => {
  cy.visit('https://google.com');
  cy.wrap(() => 'foo').should('equal', 'bar');
});

const Hello = artifacts.require("Hello");

contract('Hello test', async (accounts) => {

  it("say", async () => {
     let obj = await Hello.deployed();
     let val = await obj.say();
     assert.equal(val, "Hello world");
  })

  it("sum", async () => {
    let obj = await Hello.deployed();
    let val = await obj.sum(10,15);
    assert.equal(val, 25);

  });

})

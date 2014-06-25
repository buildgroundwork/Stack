#import "Stack.h"

using namespace Cedar::Matchers;
using namespace Cedar::Doubles;

SPEC_BEGIN(ExampleSpec)

describe(@"Stack", ^{
  __block Stack *stack;

  beforeEach(^{
    stack = new Stack();
  });

  afterEach(^{
    delete stack;
  });

  describe(@"#method", ^{
  });

  it(@"should ...", ^{

  });
});

SPEC_END


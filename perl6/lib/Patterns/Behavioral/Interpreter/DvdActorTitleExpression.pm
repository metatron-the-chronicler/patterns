# //DvdActorTitleExpression - Two Of Four Terminal Expressions
use Patterns::Behavioral::Interpreter::DvdAbstractExpression;

class DvdActorTitleExpression is DvdAbstractExpression {

	has $.title is rw;

	method interpret($ctx) {
		say "got title " ~ $.title;
		my $actorsForTitle = $ctx.getActorsForTitle: $.title;
		$actorsForTitle.join: ', '
	}

}

# Automatically enables "strict", "warnings", "utf8" and Perl 5.10 features
use Mojolicious::Lite;

# Route with placeholder
get '/:foo' => sub {
  my $c   = shift;
  my $foo = $c->param('foo');
  $c->render(text => "Hello from $foo.");
};

# Start the Mojolicious command system
app->start;

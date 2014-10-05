class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    super

    # R.layout.hello
    layoutId = resources.getIdentifier('hello', 'layout', packageName)
    self.contentView = layoutId

    # R.id.text
    viewId = resources.getIdentifier('text', 'id', packageName)
    textView = findViewById(viewId)
    textView.text = "Hello, RubyMotion!"
  end
end

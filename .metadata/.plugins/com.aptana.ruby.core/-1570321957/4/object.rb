class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  Bignum = Bignum
  Binding = Binding
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Data = Data
  Dir = Dir
  ENV = {"GEM_PATH"=>"/home/divya/.rvm/gems/ruby-1.9.2-p320:/home/divya/.rvm/gems/ruby-1.9.2-p320@global", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-vV6DoW", "XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "SHLVL"=>"1", "SSH_AGENT_PID"=>"1837", "rvm_version"=>"1.15.8 (stable)", "__array_start"=>"0", "SESSION_MANAGER"=>"local/divya-Inspiron-N4010:@/tmp/.ICE-unix/1802,unix/divya-Inspiron-N4010:/tmp/.ICE-unix/1802", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "XDG_SESSION_COOKIE"=>"41e257f663b533d96c7dd2c20000000d-1347892650.664734-1169544945", "GDMSESSION"=>"ubuntu", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "PWD"=>"/home/divya/Downloads/Aptana_Studio_3", "rvm_prefix"=>"/home/divya", "LOGNAME"=>"divya", "IRBRC"=>"/home/divya/.rvm/rubies/ruby-1.9.2-p320/.irbrc", "GPG_AGENT_INFO"=>"/tmp/keyring-vV6DoW/gpg:0:1", "RUBY_VERSION"=>"ruby-1.9.2-p320", "SSH_AUTH_SOCK"=>"/tmp/keyring-vV6DoW/ssh", "MY_RUBY_HOME"=>"/home/divya/.rvm/rubies/ruby-1.9.2-p320", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-XCwTulmzZL,guid=44b747b2ac256636dcb1b0680000002f", "rvm_bin_path"=>"/home/divya/.rvm/bin", "GNOME_KEYRING_PID"=>"1791", "escape_flag"=>"1", "_first"=>"0", "PATH"=>"/home/divya/.rvm/gems/ruby-1.9.2-p320/bin:/home/divya/.rvm/gems/ruby-1.9.2-p320@global/bin:/home/divya/.rvm/rubies/ruby-1.9.2-p320/bin:/home/divya/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "XDG_CURRENT_DESKTOP"=>"Unity", "GEM_HOME"=>"/home/divya/.rvm/gems/ruby-1.9.2-p320", "_second"=>"1", "DESKTOP_SESSION"=>"ubuntu", "APTANA_VERSION"=>"3.2.1.1340641778", "DISPLAY"=>":0.0", "UBUNTU_MENUPROXY"=>"libappmenu.so", "USER"=>"divya", "HOME"=>"/home/divya", "rvm_env_string"=>"ruby-1.9.2-p320", "rvm_path"=>"/home/divya/.rvm", "XAUTHORITY"=>"/home/divya/.Xauthority", "rvm_ruby_string"=>"ruby-1.9.2-p320", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/divya/Documents/Aptana Studio 3 Workspace/ecommapp/.metadata/.plugins/com.aptana.ruby.core/-1570321957/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2012 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.2p320 (2012-04-20 revision 35421) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 320
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2012-04-20"
  RUBY_REVISION = 35421
  RUBY_VERSION = "1.9.2"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x00000001c48870>
  TRUE = true
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError



  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end

module Abbrev
end
class BasicObject
end
module Kernel
end
class Object < BasicObject
  include Kernel
end
class Exception < Object
end
class StandardError < Exception
end
class ArgumentError < StandardError
end
module Enumerable
end
class Array < Object
  include Enumerable
end
module Benchmark
end
class Benchmark::Job < Object
end
class Benchmark::Report < Object
end
class Benchmark::Tms < Object
end
module Comparable
end
class Numeric < Object
  include Comparable
end
class BigDecimal < Numeric
end
module BigMath
end
class Binding < Object
end
class CSV < Object
  include Enumerable
end
class Struct < Object
  include Enumerable
end
class CSV::FieldInfo < Struct
end
class RuntimeError < StandardError
end
class CSV::MalformedCSVError < RuntimeError
end
class CSV::Row < Object
  include Enumerable
end
class CSV::Table < Object
  include Enumerable
end
class Module < Object
end
class Class < Module
end
class IndexError < StandardError
end
class StopIteration < IndexError
end
class ClosedQueueError < StopIteration
end
class Complex < Numeric
end
module Coverage
end
class Data < Object
end
class Date < Object
  include Comparable
end
class Date::Infinity < Numeric
end
class DateTime < Date
end
module DidYouMean
end
class DidYouMean::ClassNameChecker < Object
end
module DidYouMean::Correctable
end
class DidYouMean::Formatter < Object
end
module DidYouMean::Jaro
end
module DidYouMean::JaroWinkler
end
module DidYouMean::Levenshtein
end
class DidYouMean::MethodNameChecker < Object
end
module DidYouMean::NameErrorCheckers
end
class DidYouMean::NullChecker < Object
end
class DidYouMean::SpellChecker < Object
end
class DidYouMean::VariableNameChecker < Object
end
class Dir < Object
  include Enumerable
end
class IOError < StandardError
end
class EOFError < IOError
end
class Encoding < Object
end
class EncodingError < StandardError
end
class Encoding::CompatibilityError < EncodingError
end
class Encoding::Converter < Data
end
class Encoding::ConverterNotFoundError < EncodingError
end
class Encoding::InvalidByteSequenceError < EncodingError
end
class Encoding::UndefinedConversionError < EncodingError
end
class Enumerator < Object
  include Enumerable
end
class Enumerator::Generator < Object
  include Enumerable
end
class Enumerator::Lazy < Enumerator
end
class Enumerator::Yielder < Object
end
module Errno
end
class SystemCallError < StandardError
end
class Errno::E2BIG < SystemCallError
end
class Errno::EACCES < SystemCallError
end
class Errno::EADDRINUSE < SystemCallError
end
class Errno::EADDRNOTAVAIL < SystemCallError
end
class Errno::EADV < SystemCallError
end
class Errno::EAFNOSUPPORT < SystemCallError
end
class Errno::EAGAIN < SystemCallError
end
class Errno::EALREADY < SystemCallError
end
class Errno::EBADE < SystemCallError
end
class Errno::EBADF < SystemCallError
end
class Errno::EBADFD < SystemCallError
end
class Errno::EBADMSG < SystemCallError
end
class Errno::EBADR < SystemCallError
end
class Errno::EBADRQC < SystemCallError
end
class Errno::EBADSLT < SystemCallError
end
class Errno::EBFONT < SystemCallError
end
class Errno::EBUSY < SystemCallError
end
class Errno::ECANCELED < SystemCallError
end
class Errno::ECHILD < SystemCallError
end
class Errno::ECHRNG < SystemCallError
end
class Errno::ECOMM < SystemCallError
end
class Errno::ECONNABORTED < SystemCallError
end
class Errno::ECONNREFUSED < SystemCallError
end
class Errno::ECONNRESET < SystemCallError
end
class Errno::EDEADLK < SystemCallError
end
class Errno::EDESTADDRREQ < SystemCallError
end
class Errno::EDOM < SystemCallError
end
class Errno::EDOTDOT < SystemCallError
end
class Errno::EDQUOT < SystemCallError
end
class Errno::EEXIST < SystemCallError
end
class Errno::EFAULT < SystemCallError
end
class Errno::EFBIG < SystemCallError
end
class Errno::EHOSTDOWN < SystemCallError
end
class Errno::EHOSTUNREACH < SystemCallError
end
class Errno::EHWPOISON < SystemCallError
end
class Errno::EIDRM < SystemCallError
end
class Errno::EILSEQ < SystemCallError
end
class Errno::EINPROGRESS < SystemCallError
end
class Errno::EINTR < SystemCallError
end
class Errno::EINVAL < SystemCallError
end
class Errno::EIO < SystemCallError
end
class Errno::EISCONN < SystemCallError
end
class Errno::EISDIR < SystemCallError
end
class Errno::EISNAM < SystemCallError
end
class Errno::EKEYEXPIRED < SystemCallError
end
class Errno::EKEYREJECTED < SystemCallError
end
class Errno::EKEYREVOKED < SystemCallError
end
class Errno::EL2HLT < SystemCallError
end
class Errno::EL2NSYNC < SystemCallError
end
class Errno::EL3HLT < SystemCallError
end
class Errno::EL3RST < SystemCallError
end
class Errno::ELIBACC < SystemCallError
end
class Errno::ELIBBAD < SystemCallError
end
class Errno::ELIBEXEC < SystemCallError
end
class Errno::ELIBMAX < SystemCallError
end
class Errno::ELIBSCN < SystemCallError
end
class Errno::ELNRNG < SystemCallError
end
class Errno::ELOOP < SystemCallError
end
class Errno::EMEDIUMTYPE < SystemCallError
end
class Errno::EMFILE < SystemCallError
end
class Errno::EMLINK < SystemCallError
end
class Errno::EMSGSIZE < SystemCallError
end
class Errno::EMULTIHOP < SystemCallError
end
class Errno::ENAMETOOLONG < SystemCallError
end
class Errno::ENAVAIL < SystemCallError
end
class Errno::ENETDOWN < SystemCallError
end
class Errno::ENETRESET < SystemCallError
end
class Errno::ENETUNREACH < SystemCallError
end
class Errno::ENFILE < SystemCallError
end
class Errno::ENOANO < SystemCallError
end
class Errno::ENOBUFS < SystemCallError
end
class Errno::ENOCSI < SystemCallError
end
class Errno::ENODATA < SystemCallError
end
class Errno::ENODEV < SystemCallError
end
class Errno::ENOENT < SystemCallError
end
class Errno::ENOEXEC < SystemCallError
end
class Errno::ENOKEY < SystemCallError
end
class Errno::ENOLCK < SystemCallError
end
class Errno::ENOLINK < SystemCallError
end
class Errno::ENOMEDIUM < SystemCallError
end
class Errno::ENOMEM < SystemCallError
end
class Errno::ENOMSG < SystemCallError
end
class Errno::ENONET < SystemCallError
end
class Errno::ENOPKG < SystemCallError
end
class Errno::ENOPROTOOPT < SystemCallError
end
class Errno::ENOSPC < SystemCallError
end
class Errno::ENOSR < SystemCallError
end
class Errno::ENOSTR < SystemCallError
end
class Errno::ENOSYS < SystemCallError
end
class Errno::ENOTBLK < SystemCallError
end
class Errno::ENOTCONN < SystemCallError
end
class Errno::ENOTDIR < SystemCallError
end
class Errno::ENOTEMPTY < SystemCallError
end
class Errno::ENOTNAM < SystemCallError
end
class Errno::ENOTRECOVERABLE < SystemCallError
end
class Errno::ENOTSOCK < SystemCallError
end
class Errno::ENOTTY < SystemCallError
end
class Errno::ENOTUNIQ < SystemCallError
end
class Errno::ENXIO < SystemCallError
end
class Errno::EOPNOTSUPP < SystemCallError
end
class Errno::EOVERFLOW < SystemCallError
end
class Errno::EOWNERDEAD < SystemCallError
end
class Errno::EPERM < SystemCallError
end
class Errno::EPFNOSUPPORT < SystemCallError
end
class Errno::EPIPE < SystemCallError
end
class Errno::EPROTO < SystemCallError
end
class Errno::EPROTONOSUPPORT < SystemCallError
end
class Errno::EPROTOTYPE < SystemCallError
end
class Errno::ERANGE < SystemCallError
end
class Errno::EREMCHG < SystemCallError
end
class Errno::EREMOTE < SystemCallError
end
class Errno::EREMOTEIO < SystemCallError
end
class Errno::ERESTART < SystemCallError
end
class Errno::ERFKILL < SystemCallError
end
class Errno::EROFS < SystemCallError
end
class Errno::ESHUTDOWN < SystemCallError
end
class Errno::ESOCKTNOSUPPORT < SystemCallError
end
class Errno::ESPIPE < SystemCallError
end
class Errno::ESRCH < SystemCallError
end
class Errno::ESRMNT < SystemCallError
end
class Errno::ESTALE < SystemCallError
end
class Errno::ESTRPIPE < SystemCallError
end
class Errno::ETIME < SystemCallError
end
class Errno::ETIMEDOUT < SystemCallError
end
class Errno::ETOOMANYREFS < SystemCallError
end
class Errno::ETXTBSY < SystemCallError
end
class Errno::EUCLEAN < SystemCallError
end
class Errno::EUNATCH < SystemCallError
end
class Errno::EUSERS < SystemCallError
end
class Errno::EXDEV < SystemCallError
end
class Errno::EXFULL < SystemCallError
end
class Errno::NOERROR < SystemCallError
end
class FalseClass < Object
end
class Fiber < Object
end
class FiberError < StandardError
end
module File::Constants
end
class IO < Object
  include File::Constants
  include Enumerable
end
class File < IO
end
class File::Stat < Object
  include Comparable
end
module FileTest
end
class Float < Numeric
end
class RangeError < StandardError
end
class FloatDomainError < RangeError
end
module Forwardable
end
module GC
end
module GC::Profiler
end
module Gem
end
class Gem::BasicSpecification < Object
end
class Gem::Exception < RuntimeError
end
class Gem::CommandLineError < Gem::Exception
end
class ScriptError < Exception
end
class LoadError < ScriptError
end
class Gem::LoadError < LoadError
end
class Gem::ConflictError < Gem::LoadError
end
class Gem::Dependency < Object
end
class Gem::DependencyError < Gem::Exception
end
class Gem::DependencyRemovalException < Gem::Exception
end
class Gem::DependencyResolutionError < Gem::DependencyError
end
module Gem::Deprecate
end
class Gem::DocumentError < Gem::Exception
end
class Gem::EndOfYAMLException < Gem::Exception
end
class Gem::ErrorReason < Object
end
class Gem::FilePermissionError < Gem::Exception
end
class Gem::FormatException < Gem::Exception
end
class Gem::GemNotFoundException < Gem::Exception
end
class Gem::GemNotInHomeException < Gem::Exception
end
class Gem::ImpossibleDependenciesError < Gem::Exception
end
class Gem::InstallError < Gem::Exception
end
class Gem::InvalidSpecificationException < Gem::Exception
end
class Gem::List < Object
  include Enumerable
end
class Gem::MissingSpecError < Gem::LoadError
end
class Gem::MissingSpecVersionError < Gem::MissingSpecError
end
class Gem::OperationNotSupportedError < Gem::Exception
end
class Gem::PathSupport < Object
end
class Gem::Platform < Object
end
class Gem::PlatformMismatch < Gem::ErrorReason
end
class Gem::RemoteError < Gem::Exception
end
class Gem::RemoteInstallationCancelled < Gem::Exception
end
class Gem::RemoteInstallationSkipped < Gem::Exception
end
class Gem::RemoteSourceException < Gem::Exception
end
class Gem::Requirement < Object
end
class Gem::Requirement::BadRequirementError < ArgumentError
end
class Gem::RubyVersionMismatch < Gem::Exception
end
class Gem::SourceFetchProblem < Gem::ErrorReason
end
class Gem::SpecificGemNotFoundException < Gem::GemNotFoundException
end
class Gem::Specification < Gem::BasicSpecification
end
class Gem::StubSpecification < Gem::BasicSpecification
end
class Gem::StubSpecification::StubLine < Object
end
class SystemExit < Exception
end
class Gem::SystemExitException < SystemExit
end
class Gem::UnsatisfiableDependencyError < Gem::DependencyError
end
class Gem::VerificationError < Gem::Exception
end
class Gem::Version < Object
  include Comparable
end
class Hash < Object
  include Enumerable
end
module IO::WaitReadable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
  include IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
  include IO::WaitWritable
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
  include IO::WaitReadable
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
  include IO::WaitWritable
end
class Integer < Numeric
end
class SignalException < Exception
end
class Interrupt < SignalException
end
class KeyError < IndexError
end
class LocalJumpError < StandardError
end
module Marshal
end
class MatchData < Object
end
module Math
end
class Math::DomainError < StandardError
end
class Method < Object
end
module MonitorMixin
end
class Monitor < Object
  include MonitorMixin
end
class MonitorMixin::ConditionVariable < Object
end
class MonitorMixin::ConditionVariable::Timeout < Exception
end
class NameError < StandardError
end
class NilClass < Object
end
class NoMemoryError < Exception
end
class NoMethodError < NameError
end
class NotImplementedError < ScriptError
end
module ObjectSpace
end
class ObjectSpace::WeakMap < Object
  include Enumerable
end
class Proc < Object
end
module Process
end
module Process::GID
end
class Process::Status < Object
end
module Process::Sys
end
class Process::Tms < Struct
end
module Process::UID
end
class Thread < Object
end
class Process::Waiter < Thread
end
module Random::Formatter
end
class Random < Object
  include Random::Formatter
end
class Range < Object
  include Enumerable
end
class Rational < Numeric
end
module RbConfig
end
class Regexp < Object
end
class RegexpError < StandardError
end
class RubyVM < Object
end
class RubyVM::InstructionSequence < Object
end
class SecurityError < Exception
end
class Set < Object
  include Enumerable
end
module Signal
end
module SingleForwardable
end
class SortedSet < Set
end
class String < Object
  include Comparable
end
class StringIO < Data
  include Enumerable
end
class Symbol < Object
  include Comparable
end
class SyntaxError < ScriptError
end
class SystemStackError < Exception
end
class Thread::Backtrace < Object
end
class Thread::Backtrace::Location < Object
end
class Thread::ConditionVariable < Object
end
class Thread::Mutex < Object
end
class Thread::Queue < Object
end
class Thread::SizedQueue < Thread::Queue
end
class ThreadError < StandardError
end
class ThreadGroup < Object
end
class Time < Object
  include Comparable
end
class TracePoint < Object
end
class TrueClass < Object
end
class TypeError < StandardError
end
module URI::RFC2396_REGEXP
end
module URI
end
class URI::Error < StandardError
end
class URI::BadURIError < URI::Error
end
module URI::Escape
end
class URI::Generic < Object
  include URI
  include URI::RFC2396_REGEXP
end
class URI::FTP < URI::Generic
end
class URI::HTTP < URI::Generic
end
class URI::HTTPS < URI::HTTP
end
class URI::InvalidComponentError < URI::Error
end
class URI::InvalidURIError < URI::Error
end
class URI::LDAP < URI::Generic
end
class URI::LDAPS < URI::LDAP
end
class URI::MailTo < URI::Generic
end
class URI::RFC2396_Parser < Object
  include URI::RFC2396_REGEXP
end
module URI::RFC2396_REGEXP::PATTERN
end
class URI::RFC3986_Parser < Object
end
module URI::Util
end
class UnboundMethod < Object
end
class UncaughtThrowError < ArgumentError
end
module Warning
end
class ZeroDivisionError < StandardError
end
module Abbrev
  standard_method(
    {
      words: Opus::Types.array_of(String),
    },
    returns: Opus::Types.hash_of(keys: String, values: String)
  )
  def self.abbrev(words); end
end

class ArgumentError
  standard_method(
    {},
    returns: ArgumentError
  )
  standard_method(
    {},
    returns: ArgumentError
  )
  def clone(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def dup(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def freeze(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def taint(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def trust(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def untaint(); end

  standard_method(
    {},
    returns: ArgumentError
  )
  def untrust(); end
end

class Array
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def <<(arg0); end

  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def [](arg0, arg1=_); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def &(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Enumerable,
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  def -(arg0); end

  standard_method(
    {
      arg0: Integer,
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
      arg2: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Range,
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def []=(arg0, arg1, arg2=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def assoc(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.untyped
  )
  def at(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def clear(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def map(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def map!(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def collect(&blk); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  def combination(arg0, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def push(*arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def compact(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def compact!(); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def concat(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Integer
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Integer
  )
  def count(arg0=_, &blk); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  def cycle(arg0=_, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: BasicObject
  )
  def delete(arg0, &blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def delete_at(arg0); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def delete_if(&blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def drop(arg0); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def drop_while(&blk); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def each(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_index(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def empty?(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: BasicObject
  )
  def fetch(arg0, arg1=_, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: BasicObject,
      arg1: Integer,
      arg2: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: BasicObject,
      arg1: Range,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Range,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def fill(arg0=_, arg1=_, arg2=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def flatten(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Integer
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Integer
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def index(arg0=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def first(arg0=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(arg0); end

  standard_method(
    {},
    returns: Object
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Integer,
      arg1: BasicObject,
    },
    returns: Object
  )
  def initialize(arg0=_, arg1=_); end

  standard_method(
    {
      arg0: Integer,
      arg1: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def insert(arg0, *arg1); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def join(arg0=_); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def keep_if(&blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def last(arg0=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def member?(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def permutation(arg0=_, &blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def pop(arg0=_); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.array_of(BasicObject))
  )
  def product(*arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def rassoc(arg0); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def reject(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def reject!(&blk); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  def repeated_combination(arg0, &blk); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  def repeated_permutation(arg0, &blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def reverse(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def reverse!(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def reverse_each(&blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Integer
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def rindex(arg0=_, &blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def rotate(arg0=_); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def rotate!(arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def sample(arg0=_); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def select(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def select!(&blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def shift(arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def shuffle(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def shuffle!(); end

  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float),
    },
    returns: Opus::Types.untyped
  )
  def slice!(arg0, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def sort(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def sort!(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def sort_by!(&blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def take(arg0); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def take_while(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def to_a(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def to_ary(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def transpose(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def uniq(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def uniq!(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def unshift(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Range, Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def values_at(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.array_of(BasicObject))
  )
  def zip(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.array_of(BasicObject),
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  def |(arg0); end

  standard_method(
    {},
    returns: Array
  )
  standard_method(
    {},
    returns: Array
  )
  def clone(); end

  standard_method(
    {},
    returns: Array
  )
  def dup(); end

  standard_method(
    {},
    returns: Array
  )
  def freeze(); end

  standard_method(
    {},
    returns: Array
  )
  def taint(); end

  standard_method(
    {},
    returns: Array
  )
  def trust(); end

  standard_method(
    {},
    returns: Array
  )
  def untaint(); end

  standard_method(
    {},
    returns: Array
  )
  def untrust(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def slice(arg0, arg1=_); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end
end

module Base64
  standard_method(
    {
      str: String,
    },
    returns: String
  )
  def self.decode64(str); end

  standard_method(
    {
      bin: String,
    },
    returns: String
  )
  def self.encode64(bin); end

  standard_method(
    {
      str: String,
    },
    returns: String
  )
  def self.strict_decode64(str); end

  standard_method(
    {
      bin: String,
    },
    returns: String
  )
  def self.strict_encode64(bin); end

  standard_method(
    {
      str: String,
    },
    returns: String
  )
  def self.urlsafe_decode64(str); end

  standard_method(
    {
      bin: String,
    },
    returns: String
  )
  def self.urlsafe_encode64(bin); end
end

class BasicObject
  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(other); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def !(); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def !=(other); end

  standard_method(
    {
      arg0: String,
      filename: String,
      lineno: Integer,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def instance_eval(arg0=_, filename=_, lineno=_, &blk); end

  standard_method(
    {
      args: BasicObject,
      blk: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def instance_exec(*args, &blk); end

  standard_method(
    {
      arg0: Symbol,
      arg1: BasicObject,
    },
    returns: BasicObject
  )
  def __send__(arg0, *arg1); end

  standard_method(
    {},
    returns: Integer
  )
  def __id__(); end
end

module Benchmark
  standard_method(
    {
      caption: String,
      label_width: Integer,
      format: String,
      labels: String,
    },
    returns: Opus::Types.array_of(Benchmark::Tms)
  )
  def self.benchmark(caption, label_width=_, format=_, *labels); end

  standard_method(
    {
      label_width: Integer,
      labels: String,
      blk: Opus::Types.proc([Process], returns: NilClass),
    },
    returns: Opus::Types.array_of(Benchmark::Tms)
  )
  def self.bm(label_width=_, *labels, &blk); end

  standard_method(
    {
      width: Integer,
      blk: Opus::Types.proc([Process], returns: NilClass),
    },
    returns: Opus::Types.array_of(Benchmark::Tms)
  )
  def self.bmbm(width=_, &blk); end

  standard_method(
    {
      label: String,
    },
    returns: Benchmark::Tms
  )
  def self.measure(label=_); end

  standard_method(
    {
      blk: BasicObject,
    },
    returns: Integer
  )
  def self.realtime(&blk); end
end

class BigDecimal
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: BigDecimal
  )
  def %(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def -(arg0); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def -@(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def +@(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def **(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def /(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >=(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Object
  )
  def <=>(arg0); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def abs(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def abs2(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def angle(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def arg(); end

  standard_method(
    {},
    returns: Integer
  )
  def ceil(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def conj(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Integer
  )
  def div(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def divmod(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def finite?(); end

  standard_method(
    {},
    returns: Integer
  )
  def floor(); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Integer
  )
  def imag(); end

  standard_method(
    {},
    returns: Integer
  )
  def imaginary(); end

  standard_method(
    {},
    returns: Opus::Types.any(NilClass, Integer)
  )
  def infinite?(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def magnitude(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: BigDecimal
  )
  def modulo(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def nan?(); end

  standard_method(
    {},
    returns: Integer
  )
  def numerator(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def phase(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def real(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def real?(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  def round(arg0=_); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_int(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  def truncate(arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: [Integer, Integer]
  )
  def precs(); end

  standard_method(
    {},
    returns: [Integer, String, Integer, Integer]
  )
  def split(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: BigDecimal
  )
  def remainder(arg0); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def fix(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def frac(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def power(arg0); end

  standard_method(
    {},
    returns: Object
  )
  def nonzero?(); end

  standard_method(
    {},
    returns: Integer
  )
  def exponent(); end

  standard_method(
    {},
    returns: Integer
  )
  def sign(); end

  standard_method(
    {},
    returns: String
  )
  def _dump(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: BigDecimal
  )
  def sqrt(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      arg1: Integer,
    },
    returns: BigDecimal
  )
  def add(arg0, arg1); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      arg1: Integer,
    },
    returns: BigDecimal
  )
  def sub(arg0, arg1); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      arg1: Integer,
    },
    returns: BigDecimal
  )
  def mult(arg0, arg1); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [BigDecimal, BigDecimal]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: BigDecimal
  )
  standard_method(
    {},
    returns: BigDecimal
  )
  def clone(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def dup(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def freeze(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def taint(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def trust(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def untaint(); end

  standard_method(
    {},
    returns: BigDecimal
  )
  def untrust(); end
end

module BigMath
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: BigDecimal
  )
  def self.exp(arg0, arg1); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: BigDecimal
  )
  def self.log(arg0, arg1); end

  standard_method(
    {
      prec: Integer,
    },
    returns: BigDecimal
  )
  def E(prec); end

  standard_method(
    {
      prec: Integer,
    },
    returns: BigDecimal
  )
  def PI(prec); end

  standard_method(
    {
      x: Integer,
      prec: Integer,
    },
    returns: BigDecimal
  )
  def atan(x, prec); end

  standard_method(
    {
      x: Integer,
      prec: Integer,
    },
    returns: BigDecimal
  )
  def cos(x, prec); end

  standard_method(
    {
      x: Integer,
      prec: Integer,
    },
    returns: BigDecimal
  )
  def sin(x, prec); end

  standard_method(
    {
      x: Integer,
      prec: Integer,
    },
    returns: BigDecimal
  )
  def sqrt(x, prec); end
end

class Binding
  standard_method(
    {},
    returns: Binding
  )
  standard_method(
    {},
    returns: Binding
  )
  def clone(); end

  standard_method(
    {},
    returns: Binding
  )
  def dup(); end

  standard_method(
    {},
    returns: Binding
  )
  def freeze(); end

  standard_method(
    {},
    returns: Binding
  )
  def taint(); end

  standard_method(
    {},
    returns: Binding
  )
  def trust(); end

  standard_method(
    {},
    returns: Binding
  )
  def untaint(); end

  standard_method(
    {},
    returns: Binding
  )
  def untrust(); end
end

class CSV
  standard_method(
    {
      path: Opus::Types.any(String, File),
      options: Opus::Types.hash_of(keys: Symbol, values: BasicObject),
      blk: Opus::Types.proc([Opus::Types.array_of(String)], returns: BasicObject),
    },
    returns: NilClass
  )
  def self.foreach(path, options=_, &blk); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def clone(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def dup(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def freeze(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def taint(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def trust(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def untaint(); end

  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  standard_method(
    {},
    returns: CSV
  )
  def untrust(); end
end

class Class
  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def allocate(); end

  standard_method(
    {
      arg0: Class,
    },
    returns: Opus::Types.untyped
  )
  def inherited(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Class, NilClass)
  )
  standard_method(
    {},
    returns: Class
  )
  def superclass(); end

  standard_method(
    {
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def instance_methods(arg0=_); end

  standard_method(
    {},
    returns: Class
  )
  def class(); end

  standard_method(
    {},
    returns: String
  )
  def name(); end

  standard_method(
    {},
    returns: Class
  )
  standard_method(
    {},
    returns: Class
  )
  def clone(); end

  standard_method(
    {},
    returns: Class
  )
  def dup(); end

  standard_method(
    {},
    returns: Class
  )
  standard_method(
    {},
    returns: Class
  )
  def freeze(); end

  standard_method(
    {},
    returns: Class
  )
  def taint(); end

  standard_method(
    {},
    returns: Class
  )
  def trust(); end

  standard_method(
    {},
    returns: Class
  )
  def untaint(); end

  standard_method(
    {},
    returns: Class
  )
  def untrust(); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Class
  )
  def include(*arg0); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Class
  )
  def prepend(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Class
  )
  def private_class_method(*arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Class
  )
  def private_constant(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Class
  )
  def public_class_method(*arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Class
  )
  def public_constant(*arg0); end
end

class ClosedQueueError
  standard_method(
    {},
    returns: ClosedQueueError
  )
  standard_method(
    {},
    returns: ClosedQueueError
  )
  def clone(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def dup(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def freeze(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def taint(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def trust(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def untaint(); end

  standard_method(
    {},
    returns: ClosedQueueError
  )
  def untrust(); end
end

class Complex
  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def **(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def -(arg0); end

  standard_method(
    {},
    returns: Complex
  )
  def -@(); end

  standard_method(
    {},
    returns: Complex
  )
  def +@(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def /(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def abs(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def abs2(); end

  standard_method(
    {},
    returns: Float
  )
  def angle(); end

  standard_method(
    {},
    returns: Float
  )
  def arg(); end

  standard_method(
    {},
    returns: Complex
  )
  def conj(); end

  standard_method(
    {},
    returns: Complex
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Complex
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def imag(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def imaginary(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def magnitude(); end

  standard_method(
    {},
    returns: Complex
  )
  def numerator(); end

  standard_method(
    {},
    returns: Float
  )
  def phase(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def polar(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Complex
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Rational
  )
  def rationalize(arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def real(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def real?(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def rect(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def rectangular(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: [Complex, Complex]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: Complex
  )
  standard_method(
    {},
    returns: Complex
  )
  def clone(); end

  standard_method(
    {},
    returns: Complex
  )
  def dup(); end

  standard_method(
    {},
    returns: Complex
  )
  def freeze(); end

  standard_method(
    {},
    returns: Complex
  )
  def taint(); end

  standard_method(
    {},
    returns: Complex
  )
  def trust(); end

  standard_method(
    {},
    returns: Complex
  )
  def untaint(); end

  standard_method(
    {},
    returns: Complex
  )
  def untrust(); end
end

module Coverage
  standard_method(
    {},
    returns: NilClass
  )
  def self.start(); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: String, values: Opus::Types.array_of(Opus::Types.any(Integer, NilClass)))
  )
  def self.result(); end
end

class Data
  standard_method(
    {},
    returns: Data
  )
  standard_method(
    {},
    returns: Data
  )
  def clone(); end

  standard_method(
    {},
    returns: Data
  )
  def dup(); end

  standard_method(
    {},
    returns: Data
  )
  def freeze(); end

  standard_method(
    {},
    returns: Data
  )
  def taint(); end

  standard_method(
    {},
    returns: Data
  )
  def trust(); end

  standard_method(
    {},
    returns: Data
  )
  def untaint(); end

  standard_method(
    {},
    returns: Data
  )
  def untrust(); end
end

class Date
  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
      arg2: Integer,
      arg3: Integer,
    },
    returns: Object
  )
  def initialize(arg0=_, arg1=_, arg2=_, arg3=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def strftime(arg0); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def clone(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def dup(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def freeze(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def taint(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def trust(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def untaint(); end

  standard_method(
    {},
    returns: Date
  )
  standard_method(
    {},
    returns: Date
  )
  def untrust(); end
end

class DateTime
  standard_method(
    {},
    returns: DateTime
  )
  standard_method(
    {},
    returns: DateTime
  )
  def clone(); end

  standard_method(
    {},
    returns: DateTime
  )
  def dup(); end

  standard_method(
    {},
    returns: DateTime
  )
  def freeze(); end

  standard_method(
    {},
    returns: DateTime
  )
  def taint(); end

  standard_method(
    {},
    returns: DateTime
  )
  def trust(); end

  standard_method(
    {},
    returns: DateTime
  )
  def untaint(); end

  standard_method(
    {},
    returns: DateTime
  )
  def untrust(); end
end

class Dir
  standard_method(
    {
      arg0: Opus::Types.any(String, Pathname),
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Opus::Types.any(String, Pathname),
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.chdir(arg0=_, &blk); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def self.chroot(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def self.delete(arg0); end

  standard_method(
    {
      arg0: String,
      arg1: Encoding,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.entries(arg0, arg1=_); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.exist?(file); end

  standard_method(
    {
      dir: String,
      arg0: Encoding,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: NilClass
  )
  standard_method(
    {
      dir: String,
      arg0: Encoding,
    },
    returns: Enumerator
  )
  def self.foreach(dir, arg0=_, &blk); end

  standard_method(
    {},
    returns: String
  )
  def self.getwd(); end

  standard_method(
    {
      pattern: Opus::Types.any(String, Opus::Types.array_of(String)),
      flags: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  standard_method(
    {
      pattern: Opus::Types.any(String, Opus::Types.array_of(String)),
      flags: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: NilClass
  )
  def self.glob(pattern, flags=_, &blk); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def self.home(arg0=_); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: Integer
  )
  def self.mkdir(arg0, arg1=_); end

  standard_method(
    {
      arg0: String,
      arg1: Encoding,
    },
    returns: Dir
  )
  standard_method(
    {
      arg0: String,
      arg1: Encoding,
      blk: Opus::Types.proc([Dir], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.open(arg0, arg1=_, &blk); end

  standard_method(
    {},
    returns: String
  )
  def self.pwd(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def self.rmdir(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def self.unlink(arg0); end

  standard_method(
    {},
    returns: NilClass
  )
  def close(); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: Dir
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each(&blk); end

  standard_method(
    {},
    returns: Integer
  )
  def fileno(); end

  standard_method(
    {
      arg0: String,
      arg1: Encoding,
    },
    returns: Object
  )
  def initialize(arg0, arg1=_); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def path(); end

  standard_method(
    {},
    returns: Integer
  )
  def pos(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def pos=(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def read(); end

  standard_method(
    {},
    returns: Dir
  )
  def rewind(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Dir
  )
  def seek(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def tell(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def to_path(); end

  standard_method(
    {},
    returns: Dir
  )
  standard_method(
    {},
    returns: Dir
  )
  def clone(); end

  standard_method(
    {},
    returns: Dir
  )
  def dup(); end

  standard_method(
    {},
    returns: Dir
  )
  def freeze(); end

  standard_method(
    {},
    returns: Dir
  )
  def taint(); end

  standard_method(
    {},
    returns: Dir
  )
  def trust(); end

  standard_method(
    {},
    returns: Dir
  )
  def untaint(); end

  standard_method(
    {},
    returns: Dir
  )
  def untrust(); end

  standard_method(
    {
      pattern: Opus::Types.any(String, Opus::Types.array_of(String)),
      flags: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  standard_method(
    {
      pattern: Opus::Types.any(String, Opus::Types.array_of(String)),
      flags: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: NilClass
  )
  def self.[](pattern, flags=_, &blk); end
end

class EOFError
  standard_method(
    {},
    returns: EOFError
  )
  standard_method(
    {},
    returns: EOFError
  )
  def clone(); end

  standard_method(
    {},
    returns: EOFError
  )
  def dup(); end

  standard_method(
    {},
    returns: EOFError
  )
  def freeze(); end

  standard_method(
    {},
    returns: EOFError
  )
  def taint(); end

  standard_method(
    {},
    returns: EOFError
  )
  def trust(); end

  standard_method(
    {},
    returns: EOFError
  )
  def untaint(); end

  standard_method(
    {},
    returns: EOFError
  )
  def untrust(); end
end

class Encoding
  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: String, values: String)
  )
  def self.aliases(); end

  standard_method(
    {
      obj1: BasicObject,
      obj2: BasicObject,
    },
    returns: Opus::Types.any(Encoding, NilClass)
  )
  def self.compatible?(obj1, obj2); end

  standard_method(
    {},
    returns: Encoding
  )
  def self.default_external(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Encoding,
    },
    returns: Encoding
  )
  def self.default_external=(arg0); end

  standard_method(
    {},
    returns: Encoding
  )
  def self.default_internal(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Encoding,
    },
    returns: Opus::Types.any(Encoding, NilClass)
  )
  def self.default_internal=(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Encoding),
    },
    returns: Encoding
  )
  def self.find(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Encoding)
  )
  def self.list(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def self.name_list(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ascii_compatible?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def dummy?(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: String
  )
  def name(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def names(); end

  standard_method(
    {
      name: String,
    },
    returns: Encoding
  )
  def replicate(name); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def clone(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def dup(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def freeze(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def taint(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def trust(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def untaint(); end

  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  standard_method(
    {},
    returns: Encoding
  )
  def untrust(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end
end

class EncodingError
  standard_method(
    {},
    returns: EncodingError
  )
  standard_method(
    {},
    returns: EncodingError
  )
  def clone(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def dup(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def freeze(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def taint(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def trust(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def untaint(); end

  standard_method(
    {},
    returns: EncodingError
  )
  def untrust(); end
end

module Enumerable
  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def all?(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def any?(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def collect(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Enumerator),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def collect_concat(&blk); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Integer
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Integer
  )
  def count(arg0=_, &blk); end

  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: NilClass
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Enumerator
  )
  def cycle(n=_, &blk); end

  standard_method(
    {
      ifnone: Proc,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  standard_method(
    {
      ifnone: Proc,
    },
    returns: Enumerator
  )
  def detect(ifnone=_, &blk); end

  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def drop(n); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def drop_while(&blk); end

  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: NilClass
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Enumerator
  )
  def each_cons(n, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Integer], returns: BasicObject),
    },
    returns: Enumerable
  )
  standard_method(
    {},
    returns: Enumerable
  )
  def each_with_index(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def entries(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def find_all(&blk); end

  standard_method(
    {
      value: BasicObject,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def find_index(value=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.any(Opus::Types.array_of(BasicObject), NilClass)
  )
  def first(n=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def grep(arg0, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.array_of(Opus::Types.untyped))
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def group_by(&blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(arg0); end

  standard_method(
    {
      initial: BasicObject,
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      initial: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def inject(initial=_, arg0=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def max(arg0=_, &blk); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def max_by(arg0=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def min(arg0=_, &blk); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def min_by(arg0=_, &blk); end

  standard_method(
    {},
    returns: [BasicObject, BasicObject]
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: [BasicObject, BasicObject]
  )
  def minmax(&blk); end

  standard_method(
    {},
    returns: [BasicObject, BasicObject]
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Enumerator
  )
  def minmax_by(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def none?(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def one?(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: [Opus::Types.array_of(BasicObject), Opus::Types.array_of(BasicObject)]
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def partition(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def reject(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def reverse_each(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def sort(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def sort_by(&blk); end

  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.any(Opus::Types.array_of(BasicObject), NilClass)
  )
  def take(n); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def take_while(&blk); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def to_h(); end

  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: NilClass
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Enumerator
  )
  def each_slice(n, &blk); end

  standard_method(
    {
      ifnone: Proc,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  standard_method(
    {
      ifnone: Proc,
    },
    returns: Enumerator
  )
  def find(ifnone=_, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Enumerator),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def flat_map(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def map(&blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def member?(arg0); end

  standard_method(
    {
      initial: BasicObject,
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      initial: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def reduce(initial=_, arg0=_, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def select(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def to_a(); end
end

class Enumerator
  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Proc,
      blk: Opus::Types.proc([Opus::Types.array_of(Opus::Types.untyped)], returns: BasicObject),
    },
    returns: Object
  )
  def initialize(arg0=_, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Integer], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_with_index(&blk); end

  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Enumerator
  )
  def each_with_object(arg0, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def feed(arg0); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def next(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def next_values(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def peek(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def peek_values(); end

  standard_method(
    {},
    returns: Enumerator
  )
  def rewind(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, NilClass)
  )
  def size(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def clone(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def dup(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def freeze(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def taint(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def trust(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def untaint(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def untrust(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Integer], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def with_index(&blk); end

  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Enumerator
  )
  def with_object(arg0, &blk); end
end

class Exception
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def backtrace(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Thread::Backtrace::Location)
  )
  def backtrace_locations(); end

  standard_method(
    {},
    returns: NilClass
  )
  def cause(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Exception
  )
  def exception(arg0=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: Object
  )
  def initialize(arg0=_); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: String
  )
  def message(); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Opus::Types.array_of(String)),
    },
    returns: Opus::Types.array_of(String)
  )
  def set_backtrace(arg0); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Exception
  )
  standard_method(
    {},
    returns: Exception
  )
  def clone(); end

  standard_method(
    {},
    returns: Exception
  )
  def dup(); end

  standard_method(
    {},
    returns: Exception
  )
  def freeze(); end

  standard_method(
    {},
    returns: Exception
  )
  def taint(); end

  standard_method(
    {},
    returns: Exception
  )
  def trust(); end

  standard_method(
    {},
    returns: Exception
  )
  def untaint(); end

  standard_method(
    {},
    returns: Exception
  )
  def untrust(); end
end

class FalseClass
  standard_method(
    {},
    returns: FalseClass
  )
  standard_method(
    {},
    returns: FalseClass
  )
  def clone(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def dup(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def freeze(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def taint(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def trust(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def untaint(); end

  standard_method(
    {},
    returns: FalseClass
  )
  def untrust(); end
end

class Fiber
  standard_method(
    {},
    returns: Fiber
  )
  standard_method(
    {},
    returns: Fiber
  )
  def clone(); end

  standard_method(
    {},
    returns: Fiber
  )
  def dup(); end

  standard_method(
    {},
    returns: Fiber
  )
  def freeze(); end

  standard_method(
    {},
    returns: Fiber
  )
  def taint(); end

  standard_method(
    {},
    returns: Fiber
  )
  def trust(); end

  standard_method(
    {},
    returns: Fiber
  )
  def untaint(); end

  standard_method(
    {},
    returns: Fiber
  )
  def untrust(); end
end

class FiberError
  standard_method(
    {},
    returns: FiberError
  )
  standard_method(
    {},
    returns: FiberError
  )
  def clone(); end

  standard_method(
    {},
    returns: FiberError
  )
  def dup(); end

  standard_method(
    {},
    returns: FiberError
  )
  def freeze(); end

  standard_method(
    {},
    returns: FiberError
  )
  def taint(); end

  standard_method(
    {},
    returns: FiberError
  )
  def trust(); end

  standard_method(
    {},
    returns: FiberError
  )
  def untaint(); end

  standard_method(
    {},
    returns: FiberError
  )
  def untrust(); end
end

class File
  standard_method(
    {
      file: String,
      dir: String,
    },
    returns: String
  )
  def self.absolute_path(file, dir=_); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname, IO),
    },
    returns: Time
  )
  def self.atime(file); end

  standard_method(
    {
      file: String,
      suffix: String,
    },
    returns: String
  )
  def self.basename(file, suffix=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: String
  )
  standard_method(
    {
      arg0: String,
      arg1: Integer,
      arg2: Integer,
    },
    returns: String
  )
  def self.binread(arg0, arg1=_, arg2=_); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname, IO),
    },
    returns: Time
  )
  def self.birthtime(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.blockdev?(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.chardev?(file); end

  standard_method(
    {
      mode: Integer,
      files: String,
    },
    returns: Integer
  )
  def self.chmod(mode, *files); end

  standard_method(
    {
      owner: Integer,
      group: Integer,
      files: String,
    },
    returns: Integer
  )
  def self.chown(owner, group, *files); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname, IO),
    },
    returns: Time
  )
  def self.ctime(file); end

  standard_method(
    {
      files: String,
    },
    returns: Integer
  )
  def self.delete(*files); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.directory?(file); end

  standard_method(
    {
      file: String,
    },
    returns: String
  )
  def self.dirname(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.executable?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.executable_real?(file); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.exist?(file); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname),
      dir: Opus::Types.any(BasicObject, Pathname),
    },
    returns: String
  )
  def self.expand_path(file, dir=_); end

  standard_method(
    {
      path: String,
    },
    returns: String
  )
  def self.extname(path); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.file?(file); end

  standard_method(
    {
      pattern: String,
      path: String,
      flags: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.fnmatch(pattern, path, flags=_); end

  standard_method(
    {
      file: String,
    },
    returns: String
  )
  def self.ftype(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.grpowned?(file); end

  standard_method(
    {
      file_1: Opus::Types.any(String, IO),
      file_2: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.identical?(file_1, file_2); end

  standard_method(
    {
      arg0: Opus::Types.any(BasicObject, Pathname, File, Opus::Types.array_of(String)),
    },
    returns: String
  )
  def self.join(*arg0); end

  standard_method(
    {
      mode: Integer,
      files: String,
    },
    returns: Integer
  )
  def self.lchmod(mode, *files); end

  standard_method(
    {
      owner: Integer,
      group: Integer,
      files: String,
    },
    returns: Integer
  )
  def self.lchown(owner, group, *files); end

  standard_method(
    {
      old: String,
      new: String,
    },
    returns: Integer
  )
  def self.link(old, new); end

  standard_method(
    {
      file: String,
    },
    returns: File::Stat
  )
  def self.lstat(file); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname, IO),
    },
    returns: Time
  )
  def self.mtime(file); end

  standard_method(
    {
      file: String,
      perm: String,
      opt: Integer,
      mode: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
    },
    returns: File
  )
  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname),
      mode: String,
      perm: String,
      opt: Integer,
      mode: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      blk: Opus::Types.proc([File], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.open(file=_, perm=_, opt=_, mode: _, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, &blk); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.owned?(file); end

  standard_method(
    {
      path: String,
    },
    returns: String
  )
  def self.path(path); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.pipe?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.readable?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.readable_real?(file); end

  standard_method(
    {
      link: String,
    },
    returns: String
  )
  def self.readlink(link); end

  standard_method(
    {
      pathname: String,
      dir: String,
    },
    returns: String
  )
  def self.realdirpath(pathname, dir=_); end

  standard_method(
    {
      pathname: String,
      dir: String,
    },
    returns: String
  )
  def self.realpath(pathname, dir=_); end

  standard_method(
    {
      old: String,
      new: String,
    },
    returns: Integer
  )
  def self.rename(old, new); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.setgid?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.setuid?(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Integer
  )
  def self.size(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.size?(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.socket?(file); end

  standard_method(
    {
      file: String,
    },
    returns: [String, String]
  )
  def self.split(file); end

  standard_method(
    {
      file: Opus::Types.any(BasicObject, Pathname),
    },
    returns: File::Stat
  )
  def self.stat(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.sticky?(file); end

  standard_method(
    {
      old: String,
      new: String,
    },
    returns: Integer
  )
  def self.symlink(old, new); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.symlink?(file); end

  standard_method(
    {
      file: String,
      arg0: Integer,
    },
    returns: Integer
  )
  def self.truncate(file, arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.umask(arg0=_); end

  standard_method(
    {
      atime: Time,
      mtime: Time,
      files: String,
    },
    returns: Integer
  )
  def self.utime(atime, mtime, *files); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.world_readable?(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.world_writable?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.writable?(file); end

  standard_method(
    {
      file: String,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.writable_real?(file); end

  standard_method(
    {
      file: Opus::Types.any(String, IO),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.zero?(file); end

  standard_method(
    {},
    returns: Time
  )
  def atime(); end

  standard_method(
    {},
    returns: Time
  )
  def birthtime(); end

  standard_method(
    {
      mode: Integer,
    },
    returns: Integer
  )
  def chmod(mode); end

  standard_method(
    {
      owner: Integer,
      group: Integer,
    },
    returns: Integer
  )
  def chown(owner, group); end

  standard_method(
    {},
    returns: Time
  )
  def ctime(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, TrueClass, FalseClass)
  )
  def flock(arg0); end

  standard_method(
    {
      file: String,
      mode: String,
      perm: String,
      opt: Integer,
    },
    returns: Object
  )
  def initialize(file, mode=_, perm=_, opt=_); end

  standard_method(
    {},
    returns: File::Stat
  )
  def lstat(); end

  standard_method(
    {},
    returns: Time
  )
  def mtime(); end

  standard_method(
    {},
    returns: String
  )
  def path(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def truncate(arg0); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def clone(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def dup(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def freeze(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def taint(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def trust(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def untaint(); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def untrust(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: File
  )
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: File
  )
  def <<(arg0); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def binmode(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: File
  )
  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: File
  )
  def each(sep=_, limit=_, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: File
  )
  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: File
  )
  def each_byte(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: File
  )
  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: File
  )
  def each_char(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: File
  )
  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: File
  )
  def each_codepoint(&blk); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def flush(); end

  standard_method(
    {
      ext_or_ext_int_enc: Opus::Types.any(String, Encoding),
    },
    returns: File
  )
  standard_method(
    {
      ext_or_ext_int_enc: Opus::Types.any(String, Encoding),
    },
    returns: File
  )
  standard_method(
    {
      ext_enc: Opus::Types.any(String, Encoding),
      int_enc: Opus::Types.any(String, Encoding),
    },
    returns: File
  )
  standard_method(
    {
      ext_enc: Opus::Types.any(String, Encoding),
      int_enc: Opus::Types.any(String, Encoding),
    },
    returns: File
  )
  def set_encoding(ext_or_ext_int_enc=_, int_enc=_); end

  standard_method(
    {},
    returns: File
  )
  standard_method(
    {},
    returns: File
  )
  def to_io(); end

  standard_method(
    {
      pattern: String,
      path: String,
      flags: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.fnmatch?(pattern, path, flags=_); end

  standard_method(
    {
      files: String,
    },
    returns: Integer
  )
  def self.unlink(*files); end

  standard_method(
    {},
    returns: String
  )
  def to_path(); end
end

class File::Stat
  standard_method(
    {
      other: File::Stat,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {},
    returns: Time
  )
  def atime(); end

  standard_method(
    {},
    returns: Time
  )
  def birthtime(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def blksize(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def blockdev?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def blocks(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def chardev?(); end

  standard_method(
    {},
    returns: Time
  )
  def ctime(); end

  standard_method(
    {},
    returns: Integer
  )
  def dev(); end

  standard_method(
    {},
    returns: Integer
  )
  def dev_major(); end

  standard_method(
    {},
    returns: Integer
  )
  def dev_minor(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def directory?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def executable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def executable_real?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def file?(); end

  standard_method(
    {},
    returns: String
  )
  def ftype(); end

  standard_method(
    {},
    returns: Integer
  )
  def gid(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def grpowned?(); end

  standard_method(
    {},
    returns: Integer
  )
  def ino(); end

  standard_method(
    {
      file: String,
    },
    returns: Object
  )
  def initialize(file); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Integer
  )
  def mode(); end

  standard_method(
    {},
    returns: Time
  )
  def mtime(); end

  standard_method(
    {},
    returns: Integer
  )
  def nlink(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def owned?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def pipe?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def rdev(); end

  standard_method(
    {},
    returns: Integer
  )
  def rdev_major(); end

  standard_method(
    {},
    returns: Integer
  )
  def rdev_minor(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def readable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def readable_real?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def setgid?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def setuid?(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def socket?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def sticky?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def symlink?(); end

  standard_method(
    {},
    returns: Integer
  )
  def uid(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def world_readable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def world_writable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def writable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def writable_real?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end
end

module FileUtils
  standard_method(
    {
      src: Opus::Types.any(String, Pathname),
      dest: Opus::Types.any(String, Pathname),
      preserve: Opus::Types.hash_of(keys: Symbol, values: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(String)
  )
  def self.cp_r(src, dest, preserve=_); end

  standard_method(
    {
      list: Opus::Types.any(String, Pathname),
      mode: Opus::Types.hash_of(keys: Symbol, values: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.array_of(String)
  )
  def self.mkdir_p(list, mode=_); end
end

class Float
  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def %(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def **(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def -(arg0); end

  standard_method(
    {},
    returns: Float
  )
  def -@(); end

  standard_method(
    {},
    returns: Float
  )
  def +@(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def /(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Object
  )
  def <=>(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >=(arg0); end

  standard_method(
    {},
    returns: Float
  )
  def abs(); end

  standard_method(
    {},
    returns: Float
  )
  def abs2(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Integer
  )
  def div(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def divmod(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def angle(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def arg(); end

  standard_method(
    {},
    returns: Integer
  )
  def ceil(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Float, Float]
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: [Float, Float]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def finite?(); end

  standard_method(
    {},
    returns: Integer
  )
  def floor(); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Object
  )
  def infinite?(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Float
  )
  def magnitude(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def modulo(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def nan?(); end

  standard_method(
    {},
    returns: Float
  )
  def next_float(); end

  standard_method(
    {},
    returns: Integer
  )
  def numerator(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def phase(); end

  standard_method(
    {},
    returns: Float
  )
  def prev_float(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Rational
  )
  def rationalize(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def round(arg0=_); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_int(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: Integer
  )
  def truncate(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: Float
  )
  def conj(); end

  standard_method(
    {},
    returns: Float
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def imag(); end

  standard_method(
    {},
    returns: Integer
  )
  def imaginary(); end

  standard_method(
    {},
    returns: Float
  )
  def real(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def real?(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Float
  )
  standard_method(
    {},
    returns: Float
  )
  def clone(); end

  standard_method(
    {},
    returns: Float
  )
  def dup(); end

  standard_method(
    {},
    returns: Float
  )
  def freeze(); end

  standard_method(
    {},
    returns: Float
  )
  def taint(); end

  standard_method(
    {},
    returns: Float
  )
  def trust(); end

  standard_method(
    {},
    returns: Float
  )
  def untaint(); end

  standard_method(
    {},
    returns: Float
  )
  def untrust(); end
end

class FloatDomainError
  standard_method(
    {},
    returns: FloatDomainError
  )
  standard_method(
    {},
    returns: FloatDomainError
  )
  def clone(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def dup(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def freeze(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def taint(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def trust(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def untaint(); end

  standard_method(
    {},
    returns: FloatDomainError
  )
  def untrust(); end
end

module Gem
  standard_method(
    {
      name: String,
      args: String,
      requirements: Gem::Requirement,
    },
    returns: String
  )
  def self.bin_path(name, args=_, *requirements); end

  standard_method(
    {},
    returns: String
  )
  def self.binary_mode(); end

  standard_method(
    {
      install_dir: String,
    },
    returns: String
  )
  def self.bindir(install_dir=_); end

  standard_method(
    {},
    returns: Hash
  )
  def self.clear_default_specs(); end

  standard_method(
    {},
    returns: NilClass
  )
  def self.clear_paths(); end

  standard_method(
    {},
    returns: String
  )
  def self.config_file(); end

  standard_method(
    {},
    returns: Gem::ConfigFile
  )
  def self.configuration(); end

  standard_method(
    {
      config: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def self.configuration=(config); end

  standard_method(
    {
      gem_name: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def self.datadir(gem_name); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_bindir(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_cert_path(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_dir(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_exec_format(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_key_path(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.default_path(); end

  standard_method(
    {},
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  def self.default_rubygems_dirs(); end

  standard_method(
    {},
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  def self.default_sources(); end
end

class Hash
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def [](arg0); end

  standard_method(
    {
      arg0: BasicObject,
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def []=(arg0, arg1); end

  standard_method(
    {
      arg0: BasicObject,
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def store(arg0, arg1); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  def assoc(arg0); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def clear(); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def compare_by_identity(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def compare_by_identity?(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def default(arg0=_, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def default=(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: BasicObject
  )
  def delete(arg0, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def delete_if(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_pair(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_key(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_value(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def empty?(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: BasicObject,
      arg1: BasicObject,
    },
    returns: BasicObject
  )
  standard_method(
    {
      arg0: BasicObject,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: BasicObject
  )
  def fetch(arg0, arg1=_, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def member?(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def has_key?(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def key?(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def has_value?(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def value?(arg0); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def invert(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def keep_if(&blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def key(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def keys(); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      arg0: Opus::Types.hash_of(keys: BasicObject, values: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: BasicObject, values: BasicObject)
  )
  standard_method(
    {
      arg0: Opus::Types.hash_of(keys: BasicObject, values: BasicObject),
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped, Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: BasicObject, values: BasicObject)
  )
  def merge(arg0, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(BasicObject)
  )
  def rassoc(arg0); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def rehash(); end

  standard_method(
    {},
    returns: Enumerator
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def reject(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def reject!(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def select(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def select!(&blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(BasicObject)
  )
  def shift(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.array_of(BasicObject))
  )
  def to_a(); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def to_hash(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def values(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def values_at(*arg0); end

  standard_method(
    {},
    returns: Hash
  )
  standard_method(
    {},
    returns: Hash
  )
  def clone(); end

  standard_method(
    {},
    returns: Hash
  )
  def dup(); end

  standard_method(
    {},
    returns: Hash
  )
  def freeze(); end

  standard_method(
    {},
    returns: Hash
  )
  def taint(); end

  standard_method(
    {},
    returns: Hash
  )
  def trust(); end

  standard_method(
    {},
    returns: Hash
  )
  def untaint(); end

  standard_method(
    {},
    returns: Hash
  )
  def untrust(); end
end

class IO
  standard_method(
    {
      fd: Integer,
      mode: Integer,
      opt: Integer,
    },
    returns: Object
  )
  def initialize(fd, mode=_, opt=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: IO
  )
  def <<(arg0); end

  standard_method(
    {
      arg0: Symbol,
      offset: Integer,
      len: Integer,
    },
    returns: NilClass
  )
  def advise(arg0, offset=_, len=_); end

  standard_method(
    {
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def autoclose=(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def autoclose?(); end

  standard_method(
    {},
    returns: IO
  )
  def binmode(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def binmode?(); end

  standard_method(
    {},
    returns: NilClass
  )
  def close(); end

  standard_method(
    {
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def close_on_exec=(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def close_on_exec?(); end

  standard_method(
    {},
    returns: NilClass
  )
  def close_read(); end

  standard_method(
    {},
    returns: NilClass
  )
  def close_write(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def closed?(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Enumerator
  )
  def each(sep=_, limit=_, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_byte(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_char(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_codepoint(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eof(); end

  standard_method(
    {
      integer_cmd: Integer,
      arg: Opus::Types.any(String, Integer),
    },
    returns: Integer
  )
  def fcntl(integer_cmd, arg); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def fdatasync(); end

  standard_method(
    {},
    returns: Integer
  )
  def fileno(); end

  standard_method(
    {},
    returns: IO
  )
  def flush(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def fsync(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def getbyte(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def getc(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def gets(sep=_, limit=_); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Encoding
  )
  def internal_encoding(); end

  standard_method(
    {
      integer_cmd: Integer,
      arg: Opus::Types.any(String, Integer),
    },
    returns: Integer
  )
  def ioctl(integer_cmd, arg); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def isatty(); end

  standard_method(
    {},
    returns: Integer
  )
  def lineno(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def lineno=(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def pid(); end

  standard_method(
    {},
    returns: Integer
  )
  def pos(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def pos=(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def print(*arg0); end

  standard_method(
    {
      format_string: String,
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def printf(format_string, *arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Numeric, String),
    },
    returns: Opus::Types.untyped
  )
  def putc(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def puts(*arg0); end

  standard_method(
    {
      length: Integer,
      outbuf: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def read(length=_, outbuf=_); end

  standard_method(
    {
      len: Integer,
    },
    returns: String
  )
  standard_method(
    {
      len: Integer,
      buf: String,
    },
    returns: String
  )
  def read_nonblock(len, buf=_); end

  standard_method(
    {},
    returns: Integer
  )
  def readbyte(); end

  standard_method(
    {},
    returns: String
  )
  def readchar(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: String
  )
  def readline(sep=_, limit=_); end

  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def readlines(sep=_, limit=_); end

  standard_method(
    {
      maxlen: Integer,
    },
    returns: String
  )
  standard_method(
    {
      maxlen: Integer,
      outbuf: String,
    },
    returns: String
  )
  def readpartial(maxlen, outbuf=_); end

  standard_method(
    {
      other_IO: IO,
    },
    returns: IO
  )
  standard_method(
    {
      path: String,
      mode_str: String,
    },
    returns: IO
  )
  def reopen(other_IO, mode_str=_); end

  standard_method(
    {},
    returns: Integer
  )
  def rewind(); end

  standard_method(
    {
      amount: Integer,
      whence: Integer,
    },
    returns: Integer
  )
  def seek(amount, whence=_); end

  standard_method(
    {
      ext_or_ext_int_enc: Opus::Types.any(String, Encoding),
    },
    returns: IO
  )
  standard_method(
    {
      ext_enc: Opus::Types.any(String, Encoding),
      int_enc: Opus::Types.any(String, Encoding),
    },
    returns: IO
  )
  def set_encoding(ext_or_ext_int_enc=_, int_enc=_); end

  standard_method(
    {},
    returns: File::Stat
  )
  def stat(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def sync(); end

  standard_method(
    {
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def sync=(arg0); end

  standard_method(
    {
      maxlen: Integer,
      outbuf: String,
    },
    returns: String
  )
  def sysread(maxlen, outbuf); end

  standard_method(
    {
      amount: Integer,
      whence: Integer,
    },
    returns: Integer
  )
  def sysseek(amount, whence=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def syswrite(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def tell(); end

  standard_method(
    {},
    returns: IO
  )
  def to_io(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def tty?(); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Integer),
    },
    returns: NilClass
  )
  def ungetbyte(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: NilClass
  )
  def ungetc(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: Integer
  )
  def write(arg0); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def clone(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def dup(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def freeze(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def taint(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def trust(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def untaint(); end

  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  standard_method(
    {},
    returns: IO
  )
  def untrust(); end

  standard_method(
    {
      name: String,
      length: Integer,
      offset: Integer,
    },
    returns: String
  )
  def self.binread(name, length=_, offset=_); end

  standard_method(
    {
      name: String,
      arg0: String,
      offset: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: Integer
  )
  def self.binwrite(name, arg0, offset=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _); end

  standard_method(
    {
      src: Opus::Types.any(String, IO),
      dst: Opus::Types.any(String, IO),
      copy_length: Integer,
      src_offset: Integer,
    },
    returns: Integer
  )
  def self.copy_stream(src, dst, copy_length=_, src_offset=_); end

  standard_method(
    {
      name: String,
      sep: String,
      limit: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: NilClass
  )
  standard_method(
    {
      name: String,
      sep: String,
      limit: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: Enumerator
  )
  def self.foreach(name, sep=_, limit=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _, &blk); end

  standard_method(
    {
      fd: Integer,
      mode: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: IO
  )
  standard_method(
    {
      fd: Integer,
      mode: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
      blk: Opus::Types.proc([IO], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.open(fd, mode=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _, &blk); end

  standard_method(
    {
      ext_or_ext_int_enc: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: [IO, IO]
  )
  standard_method(
    {
      ext_enc: String,
      int_enc: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: [IO, IO]
  )
  standard_method(
    {
      ext_or_ext_int_enc: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
      blk: Opus::Types.proc([[IO, IO]], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      ext_enc: String,
      int_enc: String,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
      blk: Opus::Types.proc([[IO, IO]], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.pipe(ext_or_ext_int_enc=_, int_enc=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _, &blk); end

  standard_method(
    {
      name: String,
      length: Integer,
      offset: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: String
  )
  def self.read(name, length=_, offset=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _); end

  standard_method(
    {
      name: String,
      sep: String,
      limit: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.readlines(name, sep=_, limit=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _); end

  standard_method(
    {
      read_array: Opus::Types.array_of(IO),
      write_array: Opus::Types.array_of(IO),
      error_array: Opus::Types.array_of(IO),
      timeout: Integer,
    },
    returns: Opus::Types.any(Opus::Types.array_of(IO), NilClass)
  )
  def self.select(read_array, write_array=_, error_array=_, timeout=_); end

  standard_method(
    {
      path: String,
      mode: String,
      perm: String,
    },
    returns: Integer
  )
  def self.sysopen(path, mode=_, perm=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(IO, NilClass)
  )
  def self.try_convert(arg0); end

  standard_method(
    {
      name: String,
      arg0: String,
      offset: Integer,
      external_encoding: String,
      internal_encoding: String,
      encoding: String,
      textmode: BasicObject,
      binmode: BasicObject,
      autoclose: BasicObject,
      mode: String,
    },
    returns: Integer
  )
  def self.write(name, arg0, offset=_, external_encoding: _, internal_encoding: _, encoding: _, textmode: _, binmode: _, autoclose: _, mode: _); end

  standard_method(
    {
      fd: Integer,
      mode: Integer,
      opt: Integer,
    },
    returns: IO
  )
  def self.for_fd(fd, mode=_, opt=_); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def bytes(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def chars(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def codepoints(&blk); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Enumerator
  )
  def each_line(sep=_, limit=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eof?(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: IO
  )
  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Enumerator
  )
  def lines(sep=_, limit=_, &blk); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end
end

class IOError
  standard_method(
    {},
    returns: IOError
  )
  standard_method(
    {},
    returns: IOError
  )
  def clone(); end

  standard_method(
    {},
    returns: IOError
  )
  def dup(); end

  standard_method(
    {},
    returns: IOError
  )
  def freeze(); end

  standard_method(
    {},
    returns: IOError
  )
  def taint(); end

  standard_method(
    {},
    returns: IOError
  )
  def trust(); end

  standard_method(
    {},
    returns: IOError
  )
  def untaint(); end

  standard_method(
    {},
    returns: IOError
  )
  def untrust(); end
end

class IndexError
  standard_method(
    {},
    returns: IndexError
  )
  standard_method(
    {},
    returns: IndexError
  )
  def clone(); end

  standard_method(
    {},
    returns: IndexError
  )
  def dup(); end

  standard_method(
    {},
    returns: IndexError
  )
  def freeze(); end

  standard_method(
    {},
    returns: IndexError
  )
  def taint(); end

  standard_method(
    {},
    returns: IndexError
  )
  def trust(); end

  standard_method(
    {},
    returns: IndexError
  )
  def untaint(); end

  standard_method(
    {},
    returns: IndexError
  )
  def untrust(); end
end

class Integer
  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def %(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def &(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def **(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def -(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def -@(); end

  standard_method(
    {},
    returns: Integer
  )
  def +@(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def /(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def <<(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Object
  )
  def <=>(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def >>(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Integer
  )
  def [](arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def ^(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def |(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def ~(); end

  standard_method(
    {},
    returns: Integer
  )
  def abs(); end

  standard_method(
    {},
    returns: Integer
  )
  def bit_length(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Integer
  )
  def div(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def divmod(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Integer
  )
  def magnitude(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def modulo(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def abs2(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def angle(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def arg(); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Integer
  )
  def ceil(); end

  standard_method(
    {
      arg0: Encoding,
    },
    returns: String
  )
  def chr(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def conj(); end

  standard_method(
    {},
    returns: Integer
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Integer
  )
  standard_method(
    {
      limit: Integer,
    },
    returns: Enumerator
  )
  def downto(arg0, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def even?(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def gcd(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: [Integer, Integer]
  )
  def gcdlcm(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def floor(); end

  standard_method(
    {},
    returns: Integer
  )
  def imag(); end

  standard_method(
    {},
    returns: Integer
  )
  def imaginary(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def integer?(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def lcm(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def next(); end

  standard_method(
    {},
    returns: Integer
  )
  def numerator(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def odd?(); end

  standard_method(
    {},
    returns: Integer
  )
  def ord(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def phase(); end

  standard_method(
    {},
    returns: Integer
  )
  def pred(); end

  standard_method(
    {},
    returns: Rational
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Rational
  )
  def rationalize(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  def real(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def real?(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def remainder(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def round(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {},
    returns: Integer
  )
  def succ(); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Integer
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def times(&blk); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_int(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: Integer
  )
  def truncate(); end

  standard_method(
    {
      arg0: Integer,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Enumerator
  )
  def upto(arg0, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {},
    returns: Integer
  )
  def clone(); end

  standard_method(
    {},
    returns: Integer
  )
  def dup(); end

  standard_method(
    {},
    returns: Integer
  )
  def freeze(); end

  standard_method(
    {},
    returns: Integer
  )
  def taint(); end

  standard_method(
    {},
    returns: Integer
  )
  def trust(); end

  standard_method(
    {},
    returns: Integer
  )
  def untaint(); end

  standard_method(
    {},
    returns: Integer
  )
  def untrust(); end
end

class Interrupt
  standard_method(
    {},
    returns: Interrupt
  )
  standard_method(
    {},
    returns: Interrupt
  )
  def clone(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def dup(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def freeze(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def taint(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def trust(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def untaint(); end

  standard_method(
    {},
    returns: Interrupt
  )
  def untrust(); end
end

module Kernel
  standard_method(
    {
      x: Object,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def self.Array(x); end

  standard_method(
    {
      x: Numeric,
      y: Numeric,
    },
    returns: Complex
  )
  standard_method(
    {
      x: String,
    },
    returns: Complex
  )
  def self.Complex(x, y=_); end

  standard_method(
    {
      x: Numeric,
    },
    returns: Float
  )
  def self.Float(x); end

  standard_method(
    {
      x: Object,
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def self.Hash(x); end

  standard_method(
    {
      arg: Opus::Types.any(Numeric, String),
      base: Integer,
    },
    returns: Integer
  )
  def self.Integer(arg, base=_); end

  standard_method(
    {
      x: Numeric,
      y: Numeric,
    },
    returns: Rational
  )
  standard_method(
    {
      x: Object,
    },
    returns: Rational
  )
  def self.Rational(x, y=_); end

  standard_method(
    {
      x: Object,
    },
    returns: String
  )
  def self.String(x); end

  standard_method(
    {},
    returns: Opus::Types.any(Symbol, NilClass)
  )
  def self.__callee__(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def self.__dir__(); end

  standard_method(
    {},
    returns: Opus::Types.any(Symbol, NilClass)
  )
  def self.__method__(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def self.`(arg0); end

  standard_method(
    {
      msg: String,
    },
    returns: NilClass
  )
  def self.abort(msg=_); end

  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Proc
  )
  def self.at_exit(&blk); end

  standard_method(
    {
      _module: Opus::Types.any(String, Symbol),
      filename: String,
    },
    returns: NilClass
  )
  def self.autoload(_module, filename); end

  standard_method(
    {
      name: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def self.autoload?(name); end

  standard_method(
    {},
    returns: Binding
  )
  def self.binding(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.block_given?(); end

  standard_method(
    {
      start: Integer,
      length: Integer,
    },
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  def self.caller(start=_, length=_); end

  standard_method(
    {
      start: Integer,
      length: Integer,
    },
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.any(Opus::Types.array_of(String), NilClass)
  )
  def self.caller_locations(start=_, length=_); end

  standard_method(
    {
      arg0: String,
      arg1: Binding,
      filename: String,
      lineno: Integer,
    },
    returns: Opus::Types.untyped
  )
  def self.eval(arg0, arg1=_, filename=_, lineno=_); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      status: Opus::Types.any(Integer, TrueClass, FalseClass),
    },
    returns: NilClass
  )
  def self.exit(status=_); end

  standard_method(
    {
      status: Opus::Types.any(Integer, TrueClass, FalseClass),
    },
    returns: NilClass
  )
  def self.exit!(status); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      arg0: String,
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  def self.fail(arg0=_, arg1=_, arg2=_); end

  standard_method(
    {
      format: String,
      args: BasicObject,
    },
    returns: String
  )
  def self.format(format, *args); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: String
  )
  def self.gets(arg0=_, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Symbol)
  )
  def self.global_variables(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.iterator?(); end

  standard_method(
    {
      filename: String,
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.load(filename, arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Symbol)
  )
  def self.local_variables(); end

  standard_method(
    {
      name: String,
      rest: Opus::Types.any(String, Integer),
      block: String,
    },
    returns: Opus::Types.any(IO, NilClass)
  )
  def self.open(name, rest=_, block=_); end

  standard_method(
    {
      arg0: IO,
      arg1: String,
      arg2: BasicObject,
    },
    returns: NilClass
  )
  def self.printf(arg0=_, arg1=_, *arg2); end

  standard_method(
    {
      blk: BasicObject,
    },
    returns: Proc
  )
  def self.proc(&blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.putc(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def self.puts(*arg0); end

  standard_method(
    {
      max: Opus::Types.any(Integer, Range),
    },
    returns: Numeric
  )
  def self.rand(max); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: String
  )
  def self.readline(arg0=_, arg1=_); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.readlines(arg0=_, arg1=_); end

  standard_method(
    {
      name: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.require(name); end

  standard_method(
    {
      name: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.require_relative(name); end

  standard_method(
    {
      read: Opus::Types.array_of(IO),
      write: Opus::Types.array_of(IO),
      error: Opus::Types.array_of(IO),
      timeout: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.select(read, write=_, error=_, timeout=_); end

  standard_method(
    {
      duration: Numeric,
    },
    returns: Integer
  )
  def self.sleep(duration); end

  standard_method(
    {
      number: Numeric,
    },
    returns: Numeric
  )
  def self.srand(number); end

  standard_method(
    {
      num: Integer,
      args: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def self.syscall(num, *args); end

  standard_method(
    {
      cmd: String,
      file1: String,
      file2: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, Time)
  )
  def self.test(cmd, file1, file2=_); end

  standard_method(
    {
      msg: String,
    },
    returns: NilClass
  )
  def self.warn(*msg); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      arg0: String,
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Exception,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  def self.raise(arg0=_, arg1=_, arg2=_); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Kernel
  )
  def clone(); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Symbol),
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      arg0: Opus::Types.any(String, Symbol),
      arg1: BasicObject,
      blk: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def send(arg0, *arg1, &blk); end

  standard_method(
    {
      x: Object,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def Array(x); end

  standard_method(
    {
      x: Numeric,
      y: Numeric,
    },
    returns: Complex
  )
  standard_method(
    {
      x: String,
    },
    returns: Complex
  )
  def Complex(x, y=_); end

  standard_method(
    {
      x: Numeric,
    },
    returns: Float
  )
  def Float(x); end

  standard_method(
    {
      x: Object,
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Opus::Types.untyped)
  )
  def Hash(x); end

  standard_method(
    {
      arg: Opus::Types.any(Numeric, String),
      base: Integer,
    },
    returns: Integer
  )
  def Integer(arg, base=_); end

  standard_method(
    {
      x: Numeric,
      y: Numeric,
    },
    returns: Rational
  )
  standard_method(
    {
      x: Object,
    },
    returns: Rational
  )
  def Rational(x, y=_); end

  standard_method(
    {
      x: Object,
    },
    returns: String
  )
  def String(x); end

  standard_method(
    {},
    returns: Opus::Types.any(Symbol, NilClass)
  )
  def __callee__(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def __dir__(); end

  standard_method(
    {},
    returns: Opus::Types.any(Symbol, NilClass)
  )
  def __method__(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def `(arg0); end

  standard_method(
    {
      msg: String,
    },
    returns: NilClass
  )
  def abort(msg=_); end

  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Proc
  )
  def at_exit(&blk); end

  standard_method(
    {
      _module: Opus::Types.any(String, Symbol),
      filename: String,
    },
    returns: NilClass
  )
  def autoload(_module, filename); end

  standard_method(
    {
      name: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def autoload?(name); end

  standard_method(
    {},
    returns: Binding
  )
  def binding(); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      status: Opus::Types.any(Integer, TrueClass, FalseClass),
    },
    returns: NilClass
  )
  def exit(status=_); end

  standard_method(
    {
      status: Opus::Types.any(Integer, TrueClass, FalseClass),
    },
    returns: NilClass
  )
  def exit!(status); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      arg0: String,
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  def fail(arg0=_, arg1=_, arg2=_); end

  standard_method(
    {
      format: String,
      args: BasicObject,
    },
    returns: String
  )
  def format(format, *args); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: String
  )
  def gets(arg0=_, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Symbol)
  )
  def global_variables(); end

  standard_method(
    {
      filename: String,
      arg0: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def load(filename, arg0=_); end

  standard_method(
    {
      name: String,
      rest: Opus::Types.any(String, Integer),
      block: String,
    },
    returns: Opus::Types.any(IO, NilClass)
  )
  def open(name, rest=_, block=_); end

  standard_method(
    {
      arg0: IO,
      arg1: String,
      arg2: BasicObject,
    },
    returns: NilClass
  )
  def printf(arg0=_, arg1=_, *arg2); end

  standard_method(
    {
      blk: BasicObject,
    },
    returns: Proc
  )
  def proc(&blk); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def putc(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: NilClass
  )
  def puts(*arg0); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: String
  )
  def readline(arg0=_, arg1=_); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def readlines(arg0=_, arg1=_); end

  standard_method(
    {
      path: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def require(path); end

  standard_method(
    {
      feature: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def require_relative(feature); end

  standard_method(
    {
      read: Opus::Types.array_of(IO),
      write: Opus::Types.array_of(IO),
      error: Opus::Types.array_of(IO),
      timeout: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def select(read, write=_, error=_, timeout=_); end

  standard_method(
    {
      duration: Numeric,
    },
    returns: Integer
  )
  def sleep(duration); end

  standard_method(
    {
      format: String,
      args: BasicObject,
    },
    returns: String
  )
  def self.sprintf(format, *args); end

  standard_method(
    {
      format: String,
      args: BasicObject,
    },
    returns: String
  )
  def sprintf(format, *args); end

  standard_method(
    {
      num: Integer,
      args: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def syscall(num, *args); end

  standard_method(
    {
      cmd: String,
      file1: String,
      file2: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, Time)
  )
  def test(cmd, file1, file2=_); end

  standard_method(
    {
      msg: String,
    },
    returns: NilClass
  )
  def warn(*msg); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {
      arg0: String,
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Class,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  standard_method(
    {
      arg0: Exception,
      arg1: String,
      arg2: Opus::Types.array_of(String),
    },
    returns: NilClass
  )
  def raise(arg0=_, arg1=_, arg2=_); end
end

class KeyError
  standard_method(
    {},
    returns: KeyError
  )
  standard_method(
    {},
    returns: KeyError
  )
  def clone(); end

  standard_method(
    {},
    returns: KeyError
  )
  def dup(); end

  standard_method(
    {},
    returns: KeyError
  )
  def freeze(); end

  standard_method(
    {},
    returns: KeyError
  )
  def taint(); end

  standard_method(
    {},
    returns: KeyError
  )
  def trust(); end

  standard_method(
    {},
    returns: KeyError
  )
  def untaint(); end

  standard_method(
    {},
    returns: KeyError
  )
  def untrust(); end
end

class LoadError
  standard_method(
    {},
    returns: LoadError
  )
  standard_method(
    {},
    returns: LoadError
  )
  def clone(); end

  standard_method(
    {},
    returns: LoadError
  )
  def dup(); end

  standard_method(
    {},
    returns: LoadError
  )
  def freeze(); end

  standard_method(
    {},
    returns: LoadError
  )
  def taint(); end

  standard_method(
    {},
    returns: LoadError
  )
  def trust(); end

  standard_method(
    {},
    returns: LoadError
  )
  def untaint(); end

  standard_method(
    {},
    returns: LoadError
  )
  def untrust(); end
end

class LocalJumpError
  standard_method(
    {},
    returns: LocalJumpError
  )
  standard_method(
    {},
    returns: LocalJumpError
  )
  def clone(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def dup(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def freeze(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def taint(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def trust(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def untaint(); end

  standard_method(
    {},
    returns: LocalJumpError
  )
  def untrust(); end
end

module Marshal
  standard_method(
    {
      arg0: String,
      arg1: Proc,
    },
    returns: Object
  )
  def self.load(arg0, arg1=_); end

  standard_method(
    {
      arg0: Object,
      arg1: IO,
      arg2: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Object,
      arg1: Integer,
    },
    returns: Object
  )
  def self.dump(arg0, arg1=_, arg2=_); end
end

class MatchData
  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      i: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      start: Integer,
      length: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  standard_method(
    {
      range: Range,
    },
    returns: Opus::Types.array_of(String)
  )
  standard_method(
    {
      name: Opus::Types.any(String, Symbol),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def [](i, length=_); end

  standard_method(
    {
      n: Integer,
    },
    returns: Integer
  )
  def begin(n); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def captures(); end

  standard_method(
    {
      n: Integer,
    },
    returns: Integer
  )
  def end(n); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(other); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def names(); end

  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Integer)
  )
  def offset(n); end

  standard_method(
    {},
    returns: String
  )
  def post_match(); end

  standard_method(
    {},
    returns: String
  )
  def pre_match(); end

  standard_method(
    {},
    returns: Regexp
  )
  def regexp(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {},
    returns: String
  )
  def string(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def to_a(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {
      indexes: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def values_at(*indexes); end

  standard_method(
    {},
    returns: MatchData
  )
  standard_method(
    {},
    returns: MatchData
  )
  def clone(); end

  standard_method(
    {},
    returns: MatchData
  )
  def dup(); end

  standard_method(
    {},
    returns: MatchData
  )
  def freeze(); end

  standard_method(
    {},
    returns: MatchData
  )
  def taint(); end

  standard_method(
    {},
    returns: MatchData
  )
  def trust(); end

  standard_method(
    {},
    returns: MatchData
  )
  def untaint(); end

  standard_method(
    {},
    returns: MatchData
  )
  def untrust(); end
end

module Math
  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.acos(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.acosh(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.asin(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.asinh(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.atan(x); end

  standard_method(
    {
      y: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.atan2(y, x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.atanh(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.cbrt(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.cos(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.cosh(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.erf(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.erfc(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.exp(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def self.frexp(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.gamma(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      y: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.hypot(x, y); end

  standard_method(
    {
      fraction: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      exponent: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.ldexp(fraction, exponent); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Opus::Types.any(Integer, Float)
  )
  def self.lgamma(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
      base: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.log(x, base=_); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.log10(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.log2(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.sin(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.sinh(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.sqrt(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.tan(x); end

  standard_method(
    {
      x: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: Float
  )
  def self.tanh(x); end
end

class Method
  standard_method(
    {},
    returns: Method
  )
  standard_method(
    {},
    returns: Method
  )
  def clone(); end

  standard_method(
    {},
    returns: Method
  )
  def dup(); end

  standard_method(
    {},
    returns: Method
  )
  def freeze(); end

  standard_method(
    {},
    returns: Method
  )
  def taint(); end

  standard_method(
    {},
    returns: Method
  )
  def trust(); end

  standard_method(
    {},
    returns: Method
  )
  def untaint(); end

  standard_method(
    {},
    returns: Method
  )
  def untrust(); end
end

class Module
  standard_method(
    {},
    returns: Opus::Types.array_of(Integer)
  )
  def self.constants(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Module)
  )
  def self.nesting(); end

  standard_method(
    {},
    returns: Object
  )
  standard_method(
    {
      blk: Opus::Types.proc([Module], returns: BasicObject),
    },
    returns: Object
  )
  def initialize(&blk); end

  standard_method(
    {
      other: Module,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, NilClass)
  )
  def <(other); end

  standard_method(
    {
      other: Module,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, NilClass)
  )
  def <=(other); end

  standard_method(
    {
      other: Module,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(other); end

  standard_method(
    {
      other: Module,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, NilClass)
  )
  def >(other); end

  standard_method(
    {
      other: Module,
    },
    returns: Opus::Types.any(TrueClass, FalseClass, NilClass)
  )
  def >=(other); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Module)
  )
  def ancestors(); end

  standard_method(
    {
      _module: Symbol,
      filename: String,
    },
    returns: NilClass
  )
  def autoload(_module, filename); end

  standard_method(
    {
      name: Symbol,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def autoload?(name); end

  standard_method(
    {
      arg0: String,
      filename: String,
      lineno: Integer,
    },
    returns: Opus::Types.untyped
  )
  def class_eval(arg0, filename=_, lineno=_); end

  standard_method(
    {
      args: BasicObject,
      blk: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def class_exec(*args, &blk); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def class_variable_defined?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.untyped
  )
  def class_variable_get(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def class_variable_set(arg0, arg1); end

  standard_method(
    {
      inherit: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def class_variables(inherit=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      inherit: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def const_defined?(arg0, inherit=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      inherit: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.untyped
  )
  def const_get(arg0, inherit=_); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def const_missing(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def const_set(arg0, arg1); end

  standard_method(
    {
      inherit: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def constants(inherit=_); end

  standard_method(
    {},
    returns: Module
  )
  def freeze(); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Module
  )
  def include(*arg0); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Module)
  )
  def included_modules(); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: UnboundMethod
  )
  def instance_method(arg0); end

  standard_method(
    {
      include_super: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def instance_methods(include_super=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def method_defined?(arg0); end

  standard_method(
    {
      arg0: String,
      filename: String,
      lineno: Integer,
    },
    returns: Opus::Types.untyped
  )
  def module_eval(arg0, filename=_, lineno=_); end

  standard_method(
    {
      args: BasicObject,
      blk: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def module_exec(*args, &blk); end

  standard_method(
    {},
    returns: String
  )
  def name(); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Module
  )
  def prepend(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def private_class_method(*arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Module
  )
  def private_constant(*arg0); end

  standard_method(
    {
      include_super: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def private_instance_methods(include_super=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def private_method_defined?(arg0); end

  standard_method(
    {
      include_super: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def protected_instance_methods(include_super=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def protected_method_defined?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def public_class_method(*arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Module
  )
  def public_constant(*arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: UnboundMethod
  )
  def public_instance_method(arg0); end

  standard_method(
    {
      include_super: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def public_instance_methods(include_super=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def public_method_defined?(arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def remove_class_variable(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def singleton_class?(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {
      new_name: Symbol,
      old_name: Symbol,
    },
    returns: Module
  )
  def alias_method(new_name, old_name); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Module
  )
  def append_features(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: NilClass
  )
  def attr_accessor(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: NilClass
  )
  def attr_reader(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: NilClass
  )
  def attr_writer(*arg0); end

  standard_method(
    {
      arg0: Symbol,
      arg1: Method,
    },
    returns: Symbol
  )
  standard_method(
    {
      arg0: Symbol,
      blk: BasicObject,
    },
    returns: Symbol
  )
  def define_method(arg0, arg1=_, &blk); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def extend_object(arg0); end

  standard_method(
    {
      othermod: Module,
    },
    returns: Opus::Types.untyped
  )
  def extended(othermod); end

  standard_method(
    {
      othermod: Module,
    },
    returns: Opus::Types.untyped
  )
  def included(othermod); end

  standard_method(
    {
      meth: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def method_added(meth); end

  standard_method(
    {
      method_name: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def method_removed(method_name); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def module_function(*arg0); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Module
  )
  def prepend_features(arg0); end

  standard_method(
    {
      othermod: Module,
    },
    returns: Opus::Types.untyped
  )
  def prepended(othermod); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def private(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def protected(*arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def public(*arg0); end

  standard_method(
    {
      arg0: Class,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Module
  )
  def refine(arg0, &blk); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def remove_const(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def remove_method(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Module
  )
  def undef_method(arg0); end

  standard_method(
    {
      arg0: Module,
    },
    returns: Module
  )
  def using(arg0); end

  standard_method(
    {},
    returns: Module
  )
  standard_method(
    {},
    returns: Module
  )
  def clone(); end

  standard_method(
    {},
    returns: Module
  )
  def dup(); end

  standard_method(
    {},
    returns: Module
  )
  def taint(); end

  standard_method(
    {},
    returns: Module
  )
  def trust(); end

  standard_method(
    {},
    returns: Module
  )
  def untaint(); end

  standard_method(
    {},
    returns: Module
  )
  def untrust(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: NilClass
  )
  def attr(*arg0); end
end

class Monitor
  standard_method(
    {},
    returns: Monitor
  )
  standard_method(
    {},
    returns: Monitor
  )
  def clone(); end

  standard_method(
    {},
    returns: Monitor
  )
  def dup(); end

  standard_method(
    {},
    returns: Monitor
  )
  def freeze(); end

  standard_method(
    {},
    returns: Monitor
  )
  def taint(); end

  standard_method(
    {},
    returns: Monitor
  )
  def trust(); end

  standard_method(
    {},
    returns: Monitor
  )
  def untaint(); end

  standard_method(
    {},
    returns: Monitor
  )
  def untrust(); end
end

class NameError
  standard_method(
    {},
    returns: NameError
  )
  standard_method(
    {},
    returns: NameError
  )
  def clone(); end

  standard_method(
    {},
    returns: NameError
  )
  def dup(); end

  standard_method(
    {},
    returns: NameError
  )
  def freeze(); end

  standard_method(
    {},
    returns: NameError
  )
  def taint(); end

  standard_method(
    {},
    returns: NameError
  )
  def trust(); end

  standard_method(
    {},
    returns: NameError
  )
  def untaint(); end

  standard_method(
    {},
    returns: NameError
  )
  def untrust(); end
end

class NilClass
  standard_method(
    {
      obj: BasicObject,
    },
    returns: FalseClass
  )
  def &(obj); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ^(obj); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def |(obj); end

  standard_method(
    {},
    returns: Rational
  )
  def rationalize(); end

  standard_method(
    {},
    returns: []
  )
  def to_a(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def to_h(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: NilClass
  )
  standard_method(
    {},
    returns: NilClass
  )
  def clone(); end

  standard_method(
    {},
    returns: NilClass
  )
  def dup(); end

  standard_method(
    {},
    returns: NilClass
  )
  def freeze(); end

  standard_method(
    {},
    returns: NilClass
  )
  def taint(); end

  standard_method(
    {},
    returns: NilClass
  )
  def trust(); end

  standard_method(
    {},
    returns: NilClass
  )
  def untaint(); end

  standard_method(
    {},
    returns: NilClass
  )
  def untrust(); end
end

class NoMemoryError
  standard_method(
    {},
    returns: NoMemoryError
  )
  standard_method(
    {},
    returns: NoMemoryError
  )
  def clone(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def dup(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def freeze(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def taint(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def trust(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def untaint(); end

  standard_method(
    {},
    returns: NoMemoryError
  )
  def untrust(); end
end

class NoMethodError
  standard_method(
    {},
    returns: NoMethodError
  )
  standard_method(
    {},
    returns: NoMethodError
  )
  def clone(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def dup(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def freeze(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def taint(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def trust(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def untaint(); end

  standard_method(
    {},
    returns: NoMethodError
  )
  def untrust(); end
end

class NotImplementedError
  standard_method(
    {},
    returns: NotImplementedError
  )
  standard_method(
    {},
    returns: NotImplementedError
  )
  def clone(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def dup(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def freeze(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def taint(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def trust(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def untaint(); end

  standard_method(
    {},
    returns: NotImplementedError
  )
  def untrust(); end
end

class Numeric
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def %(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def -@(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def +@(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Object
  )
  def <=>(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def abs(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def abs2(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def angle(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def arg(); end

  standard_method(
    {},
    returns: Integer
  )
  def ceil(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def conj(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Integer
  )
  def div(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def divmod(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def floor(); end

  standard_method(
    {},
    returns: Complex
  )
  def i(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def imag(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def imaginary(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def integer?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def magnitude(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def modulo(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def nonzero?(); end

  standard_method(
    {},
    returns: Integer
  )
  def numerator(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def phase(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def polar(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def real(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def real?(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def rect(); end

  standard_method(
    {},
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def rectangular(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal)
  )
  def remainder(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def round(arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: TypeError
  )
  def singleton_method_added(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
      blk: Opus::Types.proc([Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)], returns: BasicObject),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
      arg1: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
      blk: Opus::Types.proc([Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)], returns: BasicObject),
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
      arg1: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Enumerator
  )
  def step(arg0, arg1=_, &blk); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_int(); end

  standard_method(
    {},
    returns: Integer
  )
  def truncate(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: Numeric
  )
  standard_method(
    {},
    returns: Numeric
  )
  def clone(); end

  standard_method(
    {},
    returns: Numeric
  )
  def dup(); end

  standard_method(
    {},
    returns: Numeric
  )
  def freeze(); end

  standard_method(
    {},
    returns: Numeric
  )
  def taint(); end

  standard_method(
    {},
    returns: Numeric
  )
  def trust(); end

  standard_method(
    {},
    returns: Numeric
  )
  def untaint(); end

  standard_method(
    {},
    returns: Numeric
  )
  def untrust(); end
end

class Object
  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def !~(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: NilClass
  )
  def =~(other); end

  standard_method(
    {},
    returns: Class
  )
  def class(); end

  standard_method(
    {},
    returns: Object
  )
  def clone(); end

  standard_method(
    {
      port: IO,
    },
    returns: NilClass
  )
  def display(port); end

  standard_method(
    {},
    returns: Object
  )
  def dup(); end

  standard_method(
    {
      method: Symbol,
      args: BasicObject,
    },
    returns: Enumerator
  )
  standard_method(
    {
      method: Symbol,
      args: BasicObject,
      blk: BasicObject,
    },
    returns: Enumerator
  )
  def enum_for(method=_, *args, &blk); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(other); end

  standard_method(
    {},
    returns: Object
  )
  def freeze(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def frozen?(); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {
      arg0: Class,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def instance_of?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def instance_variable_defined?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
    },
    returns: Opus::Types.untyped
  )
  def instance_variable_get(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      arg1: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def instance_variable_set(arg0, arg1); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Symbol)
  )
  def instance_variables(); end

  standard_method(
    {
      arg0: Opus::Types.any(Class, Module),
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def is_a?(arg0); end

  standard_method(
    {
      arg0: Class,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def kind_of?(arg0); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Method
  )
  def method(arg0); end

  standard_method(
    {
      regular: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def methods(regular=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def nil?(); end

  standard_method(
    {
      all: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def private_methods(all=_); end

  standard_method(
    {
      all: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def protected_methods(all=_); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Method
  )
  def public_method(arg0); end

  standard_method(
    {
      all: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def public_methods(all=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      args: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def public_send(arg0, *args); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Opus::Types.untyped
  )
  def remove_instance_variable(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Symbol, String),
      args: BasicObject,
    },
    returns: Opus::Types.untyped
  )
  def send(arg0, *args); end

  standard_method(
    {},
    returns: Class
  )
  def singleton_class(); end

  standard_method(
    {
      arg0: Symbol,
    },
    returns: Method
  )
  def singleton_method(arg0); end

  standard_method(
    {
      all: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Symbol)
  )
  def singleton_methods(all=_); end

  standard_method(
    {},
    returns: Object
  )
  def taint(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def tainted?(); end

  standard_method(
    {
      method: Symbol,
      args: BasicObject,
    },
    returns: Enumerator
  )
  standard_method(
    {
      method: Symbol,
      args: BasicObject,
      blk: BasicObject,
    },
    returns: Enumerator
  )
  def to_enum(method=_, *args, &blk); end

  standard_method(
    {},
    returns: Object
  )
  def trust(); end

  standard_method(
    {},
    returns: Object
  )
  def untaint(); end

  standard_method(
    {},
    returns: Object
  )
  def untrust(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def untrusted?(); end
end

class Pathname
  standard_method(
    {},
    returns: Pathname
  )
  def self.getwd(); end

  standard_method(
    {
      p1: String,
      p2: String,
    },
    returns: Opus::Types.array_of(Pathname)
  )
  def self.glob(p1, p2=_); end

  standard_method(
    {
      other: Opus::Types.any(String, Pathname),
    },
    returns: Pathname
  )
  def +(other); end

  standard_method(
    {
      p1: BasicObject,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(p1); end

  standard_method(
    {
      p1: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(p1); end

  standard_method(
    {
      p1: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(p1); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def absolute?(); end

  standard_method(
    {
      blk: Opus::Types.proc([Pathname], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def ascend(&blk); end

  standard_method(
    {},
    returns: Time
  )
  def atime(); end

  standard_method(
    {
      p1: String,
    },
    returns: Pathname
  )
  def basename(p1=_); end

  standard_method(
    {
      length: Integer,
      offset: Integer,
    },
    returns: String
  )
  def binread(length=_, offset=_); end

  standard_method(
    {
      arg0: String,
      offset: Integer,
    },
    returns: Integer
  )
  def binwrite(arg0, offset=_); end

  standard_method(
    {},
    returns: Time
  )
  def birthtime(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def blockdev?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def chardev?(); end

  standard_method(
    {
      with_directory: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.array_of(Pathname)
  )
  def children(with_directory); end

  standard_method(
    {
      mode: Integer,
    },
    returns: Integer
  )
  def chmod(mode); end

  standard_method(
    {
      owner: Integer,
      group: Integer,
    },
    returns: Integer
  )
  def chown(owner, group); end

  standard_method(
    {
      consider_symlink: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Opus::Types.untyped
  )
  def cleanpath(consider_symlink=_); end

  standard_method(
    {},
    returns: Time
  )
  def ctime(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def delete(); end

  standard_method(
    {
      blk: Opus::Types.proc([Pathname], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def descend(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def directory?(); end

  standard_method(
    {},
    returns: Pathname
  )
  def dirname(); end

  standard_method(
    {
      with_directory: Opus::Types.any(TrueClass, FalseClass),
      blk: Opus::Types.proc([Pathname], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def each_child(with_directory, &blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Pathname], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def each_entry(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_filename(&blk); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      sep: String,
      limit: Integer,
    },
    returns: Enumerator
  )
  def each_line(sep=_, limit=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Pathname)
  )
  def entries(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def executable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def executable_real?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def exist?(); end

  standard_method(
    {
      p1: Opus::Types.any(String, Pathname),
    },
    returns: Pathname
  )
  def expand_path(p1=_); end

  standard_method(
    {},
    returns: String
  )
  def extname(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def file?(); end

  standard_method(
    {
      ignore_error: Opus::Types.any(TrueClass, FalseClass),
      blk: Opus::Types.proc([Pathname], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      ignore_error: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Enumerator
  )
  def find(ignore_error, &blk); end

  standard_method(
    {
      pattern: String,
      flags: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def fnmatch(pattern, flags=_); end

  standard_method(
    {},
    returns: Pathname
  )
  def freeze(); end

  standard_method(
    {},
    returns: String
  )
  def ftype(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def grpowned?(); end

  standard_method(
    {
      args: Opus::Types.any(String, Pathname),
    },
    returns: Pathname
  )
  def join(*args); end

  standard_method(
    {
      mode: Integer,
    },
    returns: Integer
  )
  def lchmod(mode); end

  standard_method(
    {
      owner: Integer,
      group: Integer,
    },
    returns: Integer
  )
  def lchown(owner, group); end

  standard_method(
    {},
    returns: File::Stat
  )
  def lstat(); end

  standard_method(
    {
      old: String,
    },
    returns: Integer
  )
  def make_link(old); end

  standard_method(
    {
      old: String,
    },
    returns: Integer
  )
  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def symlink?(old=_); end

  standard_method(
    {
      p1: String,
    },
    returns: Integer
  )
  def mkdir(p1); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def mkpath(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def mountpoint?(); end

  standard_method(
    {},
    returns: Time
  )
  def mtime(); end

  standard_method(
    {
      mode: String,
      perm: String,
      opt: Integer,
    },
    returns: File
  )
  standard_method(
    {
      mode: String,
      perm: String,
      opt: Integer,
      blk: Opus::Types.proc([File], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def open(mode=_, perm=_, opt=_, &blk); end

  standard_method(
    {
      arg0: Encoding,
    },
    returns: Dir
  )
  standard_method(
    {
      arg0: Encoding,
      blk: Opus::Types.proc([Dir], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def opendir(arg0=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def owned?(); end

  standard_method(
    {},
    returns: Pathname
  )
  def parent(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def pipe?(); end

  standard_method(
    {
      length: Integer,
      offset: Integer,
      open_args: Integer,
    },
    returns: String
  )
  def read(length=_, offset=_, open_args=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def readable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def readable_real?(); end

  standard_method(
    {
      sep: String,
      limit: Integer,
      open_args: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def readlines(sep=_, limit=_, open_args=_); end

  standard_method(
    {},
    returns: String
  )
  def readlink(); end

  standard_method(
    {
      p1: String,
    },
    returns: String
  )
  def realdirpath(p1=_); end

  standard_method(
    {
      p1: String,
    },
    returns: String
  )
  def realpath(p1=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def relative?(); end

  standard_method(
    {
      base_directory: Opus::Types.any(String, Pathname),
    },
    returns: Pathname
  )
  def relative_path_from(base_directory); end

  standard_method(
    {
      p1: String,
    },
    returns: Integer
  )
  def rename(p1); end

  standard_method(
    {},
    returns: Integer
  )
  def rmdir(); end

  standard_method(
    {},
    returns: Integer
  )
  def rmtree(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def root?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def setgid?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def setuid?(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def size?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def socket?(); end

  standard_method(
    {},
    returns: [Pathname, Pathname]
  )
  def split(); end

  standard_method(
    {},
    returns: File::Stat
  )
  def stat(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def sticky?(); end

  standard_method(
    {
      args: String,
    },
    returns: Pathname
  )
  def sub(*args); end

  standard_method(
    {
      p1: String,
    },
    returns: Pathname
  )
  def sub_ext(p1); end

  standard_method(
    {
      mode: Integer,
      perm: Integer,
    },
    returns: Integer
  )
  def sysopen(mode=_, perm=_); end

  standard_method(
    {},
    returns: Pathname
  )
  def taint(); end

  standard_method(
    {},
    returns: String
  )
  def to_path(); end

  standard_method(
    {
      length: Integer,
    },
    returns: Integer
  )
  def truncate(length); end

  standard_method(
    {},
    returns: Integer
  )
  def unlink(); end

  standard_method(
    {},
    returns: Pathname
  )
  def untaint(); end

  standard_method(
    {
      atime: Time,
      mtime: Time,
    },
    returns: Integer
  )
  def utime(atime, mtime); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def world_readable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def world_writable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def writable?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def writable_real?(); end

  standard_method(
    {
      arg0: String,
      offset: Integer,
      open_args: Integer,
    },
    returns: Integer
  )
  def write(arg0, offset=_, open_args=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: Pathname
  )
  def self.pwd(); end

  standard_method(
    {
      other: Opus::Types.any(String, Pathname),
    },
    returns: Pathname
  )
  def /(other); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end
end

class Proc
  standard_method(
    {},
    returns: Integer
  )
  def arity(); end

  standard_method(
    {},
    returns: Binding
  )
  def binding(); end

  standard_method(
    {
      arity: Integer,
    },
    returns: Proc
  )
  def curry(arity=_); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def lambda(); end

  standard_method(
    {},
    returns: Opus::Types.array_of([Symbol, Symbol])
  )
  def parameters(); end

  standard_method(
    {},
    returns: [String, Integer]
  )
  def source_location(); end

  standard_method(
    {},
    returns: Proc
  )
  def to_proc(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Proc
  )
  standard_method(
    {},
    returns: Proc
  )
  def clone(); end

  standard_method(
    {},
    returns: Proc
  )
  def dup(); end

  standard_method(
    {},
    returns: Proc
  )
  def freeze(); end

  standard_method(
    {},
    returns: Proc
  )
  def taint(); end

  standard_method(
    {},
    returns: Proc
  )
  def trust(); end

  standard_method(
    {},
    returns: Proc
  )
  def untaint(); end

  standard_method(
    {},
    returns: Proc
  )
  def untrust(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end
end

module Process
  standard_method(
    {
      msg: String,
    },
    returns: Opus::Types.untyped
  )
  def self.abort(msg=_); end

  standard_method(
    {},
    returns: String
  )
  def self.argv0(); end

  standard_method(
    {
      clock_id: Opus::Types.any(Symbol, Integer),
      unit: Symbol,
    },
    returns: Opus::Types.any(Float, Integer)
  )
  def self.clock_getres(clock_id, unit=_); end

  standard_method(
    {
      clock_id: Opus::Types.any(Symbol, Integer),
      unit: Symbol,
    },
    returns: Opus::Types.any(Float, Integer)
  )
  def self.clock_gettime(clock_id, unit=_); end

  standard_method(
    {
      nochdir: BasicObject,
      noclose: BasicObject,
    },
    returns: Integer
  )
  def self.daemon(nochdir=_, noclose=_); end

  standard_method(
    {
      pid: Integer,
    },
    returns: Thread
  )
  def self.detach(pid); end

  standard_method(
    {},
    returns: Integer
  )
  def self.egid(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.egid=(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def self.euid(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.euid=(arg0); end

  standard_method(
    {
      status: Integer,
    },
    returns: Opus::Types.untyped
  )
  def self.exit(status=_); end

  standard_method(
    {
      status: Integer,
    },
    returns: Opus::Types.untyped
  )
  def self.exit!(status=_); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def self.fork(&blk); end

  standard_method(
    {
      pid: Integer,
    },
    returns: Integer
  )
  def self.getpgid(pid); end

  standard_method(
    {},
    returns: Integer
  )
  def self.getpgrp(); end

  standard_method(
    {
      kind: Integer,
      arg0: Integer,
    },
    returns: Integer
  )
  def self.getpriority(kind, arg0); end

  standard_method(
    {
      resource: Opus::Types.any(Symbol, String, Integer),
    },
    returns: [Integer, Integer]
  )
  def self.getrlimit(resource); end

  standard_method(
    {
      pid: Integer,
    },
    returns: Integer
  )
  def self.getsid(pid=_); end

  standard_method(
    {},
    returns: Integer
  )
  def self.gid(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.gid=(arg0); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Integer)
  )
  def self.groups(); end

  standard_method(
    {
      arg0: Opus::Types.array_of(Integer),
    },
    returns: Opus::Types.array_of(Integer)
  )
  def self.groups=(arg0); end

  standard_method(
    {
      username: String,
      gid: Integer,
    },
    returns: Opus::Types.array_of(Integer)
  )
  def self.initgroups(username, gid); end

  standard_method(
    {
      signal: Opus::Types.any(Integer, Symbol, String),
      pids: Integer,
    },
    returns: Integer
  )
  def self.kill(signal, *pids); end

  standard_method(
    {},
    returns: Integer
  )
  def self.maxgroups(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def self.maxgroups=(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def self.pid(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.ppid(); end

  standard_method(
    {
      kind: Integer,
      arg0: Integer,
      priority: Integer,
    },
    returns: Integer
  )
  def self.setpriority(kind, arg0, priority); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def self.setproctitle(arg0); end

  standard_method(
    {
      resource: Opus::Types.any(Symbol, String, Integer),
      cur_limit: Integer,
      max_limit: Integer,
    },
    returns: NilClass
  )
  def self.setrlimit(resource, cur_limit, max_limit=_); end

  standard_method(
    {
      pid: Integer,
      arg0: Integer,
    },
    returns: Integer
  )
  def self.setpgid(pid, arg0); end

  standard_method(
    {},
    returns: Integer
  )
  def self.setsid(); end

  standard_method(
    {},
    returns: Process::Tms
  )
  def self.times(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.uid(); end

  standard_method(
    {
      user: Integer,
    },
    returns: Integer
  )
  def self.uid=(user); end

  standard_method(
    {
      pid: Integer,
      flags: Integer,
    },
    returns: Integer
  )
  def self.wait(pid=_, flags=_); end

  standard_method(
    {
      pid: Integer,
      flags: Integer,
    },
    returns: [Integer, Integer]
  )
  def self.wait2(pid=_, flags=_); end

  standard_method(
    {},
    returns: Opus::Types.array_of([Integer, Integer])
  )
  def self.waitall(); end

  standard_method(
    {
      pid: Integer,
      flags: Integer,
    },
    returns: Integer
  )
  def self.waitpid(pid=_, flags=_); end

  standard_method(
    {
      pid: Integer,
      flags: Integer,
    },
    returns: [Integer, Integer]
  )
  def self.waitpid2(pid=_, flags=_); end
end

module Process::GID
  standard_method(
    {
      group: Integer,
    },
    returns: Integer
  )
  def self.change_privilege(group); end

  standard_method(
    {},
    returns: Integer
  )
  def self.eid(); end

  standard_method(
    {
      name: String,
    },
    returns: Integer
  )
  def self.from_name(name); end

  standard_method(
    {
      group: Integer,
    },
    returns: Integer
  )
  def self.grant_privilege(group); end

  standard_method(
    {},
    returns: Integer
  )
  def self.re_exchange(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.re_exchangeable?(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.rid(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.sid_available?(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.switch(&blk); end

  standard_method(
    {
      group: Integer,
    },
    returns: Integer
  )
  def self.eid=(group); end
end

class Process::Status
  standard_method(
    {
      num: Integer,
    },
    returns: Integer
  )
  def &(num); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(other); end

  standard_method(
    {
      num: Integer,
    },
    returns: Integer
  )
  def >>(num); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def coredump?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def exited?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def exitstatus(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Integer
  )
  def pid(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def signaled?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def stopped?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def stopsig(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def success?(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def termsig(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end
end

module Process::Sys
  standard_method(
    {},
    returns: Integer
  )
  def self.geteuid(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.getgid(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.getuid(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.issetugid(); end

  standard_method(
    {
      group: Integer,
    },
    returns: NilClass
  )
  def self.setegid(group); end

  standard_method(
    {
      user: Integer,
    },
    returns: NilClass
  )
  def self.seteuid(user); end

  standard_method(
    {
      group: Integer,
    },
    returns: NilClass
  )
  def self.setgid(group); end

  standard_method(
    {
      rid: Integer,
      eid: Integer,
    },
    returns: NilClass
  )
  def self.setregid(rid, eid); end

  standard_method(
    {
      rid: Integer,
      eid: Integer,
      sid: Integer,
    },
    returns: NilClass
  )
  def self.setresgid(rid, eid, sid); end

  standard_method(
    {
      rid: Integer,
      eid: Integer,
      sid: Integer,
    },
    returns: NilClass
  )
  def self.setresuid(rid, eid, sid); end

  standard_method(
    {
      rid: Integer,
      eid: Integer,
    },
    returns: NilClass
  )
  def self.setreuid(rid, eid); end

  standard_method(
    {
      group: Integer,
    },
    returns: NilClass
  )
  def self.setrgid(group); end

  standard_method(
    {
      user: Integer,
    },
    returns: NilClass
  )
  def self.setruid(user); end

  standard_method(
    {
      user: Integer,
    },
    returns: NilClass
  )
  def self.setuid(user); end
end

module Process::UID
  standard_method(
    {
      user: Integer,
    },
    returns: Integer
  )
  def self.change_privilege(user); end

  standard_method(
    {},
    returns: Integer
  )
  def self.eid(); end

  standard_method(
    {
      name: String,
    },
    returns: Integer
  )
  def self.from_name(name); end

  standard_method(
    {
      user: Integer,
    },
    returns: Integer
  )
  def self.grant_privilege(user); end

  standard_method(
    {},
    returns: Integer
  )
  def self.re_exchange(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.re_exchangeable?(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.rid(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def self.sid_available?(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      blk: Opus::Types.proc([], returns: BasicObject),
    },
    returns: Opus::Types.untyped
  )
  def self.switch(&blk); end

  standard_method(
    {
      user: Integer,
    },
    returns: Integer
  )
  def self.eid=(user); end
end

class Process::Waiter
  standard_method(
    {},
    returns: Integer
  )
  def pid(); end
end

class Random
  standard_method(
    {
      seed: Integer,
    },
    returns: Object
  )
  def initialize(seed=_); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      size: Integer,
    },
    returns: String
  )
  def bytes(size); end

  standard_method(
    {
      max: Opus::Types.any(Integer, Range),
    },
    returns: Integer
  )
  standard_method(
    {
      max: Opus::Types.any(Float, Range),
    },
    returns: Float
  )
  def rand(max=_); end

  standard_method(
    {},
    returns: Integer
  )
  def seed(); end

  standard_method(
    {},
    returns: Random
  )
  standard_method(
    {},
    returns: Random
  )
  def clone(); end

  standard_method(
    {},
    returns: Random
  )
  def dup(); end

  standard_method(
    {},
    returns: Random
  )
  def freeze(); end

  standard_method(
    {},
    returns: Random
  )
  def taint(); end

  standard_method(
    {},
    returns: Random
  )
  def trust(); end

  standard_method(
    {},
    returns: Random
  )
  def untaint(); end

  standard_method(
    {},
    returns: Random
  )
  def untrust(); end

  standard_method(
    {},
    returns: Integer
  )
  def self.new_seed(); end

  standard_method(
    {
      max: Integer,
    },
    returns: Numeric
  )
  def self.rand(max=_); end

  standard_method(
    {
      number: Integer,
    },
    returns: Numeric
  )
  def self.srand(number=_); end
end

class Range
  standard_method(
    {
      _begin: Integer,
      _end: Integer,
      exclude_end: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: Object
  )
  def initialize(_begin, _end, exclude_end=_); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(obj); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(obj); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def begin(); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def bsearch(&blk); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def cover?(obj); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Range
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each(&blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  def end(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def exclude_end?(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def first(n=_); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(obj); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def last(n=_); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def max(n=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.untyped
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped, Opus::Types.untyped], returns: Integer),
    },
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def min(n=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def size(); end

  standard_method(
    {
      n: Integer,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Range
  )
  standard_method(
    {
      n: Integer,
    },
    returns: Enumerator
  )
  def step(n=_, &blk); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Range
  )
  standard_method(
    {},
    returns: Range
  )
  def clone(); end

  standard_method(
    {},
    returns: Range
  )
  def dup(); end

  standard_method(
    {},
    returns: Range
  )
  def freeze(); end

  standard_method(
    {},
    returns: Range
  )
  def taint(); end

  standard_method(
    {},
    returns: Range
  )
  def trust(); end

  standard_method(
    {},
    returns: Range
  )
  def untaint(); end

  standard_method(
    {},
    returns: Range
  )
  def untrust(); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(obj); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def member?(obj); end
end

class RangeError
  standard_method(
    {},
    returns: RangeError
  )
  standard_method(
    {},
    returns: RangeError
  )
  def clone(); end

  standard_method(
    {},
    returns: RangeError
  )
  def dup(); end

  standard_method(
    {},
    returns: RangeError
  )
  def freeze(); end

  standard_method(
    {},
    returns: RangeError
  )
  def taint(); end

  standard_method(
    {},
    returns: RangeError
  )
  def trust(); end

  standard_method(
    {},
    returns: RangeError
  )
  def untaint(); end

  standard_method(
    {},
    returns: RangeError
  )
  def untrust(); end
end

class Rational
  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def %(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def *(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def -(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  def -@(); end

  standard_method(
    {},
    returns: Rational
  )
  def +@(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def **(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def /(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >=(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Object
  )
  def <=>(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  def abs(); end

  standard_method(
    {},
    returns: Rational
  )
  def abs2(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def angle(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def arg(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Integer
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Integer
  )
  def div(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  def modulo(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def ceil(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  def denominator(); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal),
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal), Opus::Types.any(Integer, Float, Rational, BigDecimal)]
  )
  def divmod(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def equal?(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Float
  )
  def fdiv(arg0); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def floor(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Integer
  )
  def numerator(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def phase(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: Rational
  )
  standard_method(
    {
      arg0: BigDecimal,
    },
    returns: BigDecimal
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: Complex
  )
  def quo(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  standard_method(
    {
      arg0: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex),
    },
    returns: Rational
  )
  def rationalize(arg0=_); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)
  )
  def round(arg0=_); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Integer
  )
  def to_i(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Integer
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Rational
  )
  def truncate(arg0=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def zero?(); end

  standard_method(
    {},
    returns: Rational
  )
  def conj(); end

  standard_method(
    {},
    returns: Rational
  )
  def conjugate(); end

  standard_method(
    {},
    returns: Integer
  )
  def imag(); end

  standard_method(
    {},
    returns: Integer
  )
  def imaginary(); end

  standard_method(
    {},
    returns: Rational
  )
  def real(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def real?(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: [Rational, Rational]
  )
  standard_method(
    {
      arg0: Float,
    },
    returns: [Float, Float]
  )
  standard_method(
    {
      arg0: Rational,
    },
    returns: [Rational, Rational]
  )
  standard_method(
    {
      arg0: Complex,
    },
    returns: [Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex), Opus::Types.any(Integer, Float, Rational, BigDecimal, Complex)]
  )
  def coerce(arg0); end

  standard_method(
    {},
    returns: Rational
  )
  standard_method(
    {},
    returns: Rational
  )
  def clone(); end

  standard_method(
    {},
    returns: Rational
  )
  def dup(); end

  standard_method(
    {},
    returns: Rational
  )
  def freeze(); end

  standard_method(
    {},
    returns: Rational
  )
  def taint(); end

  standard_method(
    {},
    returns: Rational
  )
  def trust(); end

  standard_method(
    {},
    returns: Rational
  )
  def untaint(); end

  standard_method(
    {},
    returns: Rational
  )
  def untrust(); end
end

class Regexp
  standard_method(
    {
      arg0: Opus::Types.any(String, Symbol),
    },
    returns: String
  )
  def self.escape(arg0); end

  standard_method(
    {},
    returns: MatchData
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: String
  )
  def self.last_match(arg0=_); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(Regexp, NilClass)
  )
  def self.try_convert(obj); end

  standard_method(
    {
      arg0: String,
      options: BasicObject,
      kcode: String,
    },
    returns: Object
  )
  standard_method(
    {
      arg0: Regexp,
    },
    returns: Object
  )
  def initialize(arg0, options=_, kcode=_); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(other); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(other); end

  standard_method(
    {
      str: String,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def =~(str); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def casefold?(); end

  standard_method(
    {},
    returns: Encoding
  )
  def encoding(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def fixed_encoding?(); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {
      arg0: String,
      arg1: Integer,
    },
    returns: Opus::Types.any(MatchData, NilClass)
  )
  def match(arg0, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: String, values: Opus::Types.array_of(Integer))
  )
  def named_captures(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(String)
  )
  def names(); end

  standard_method(
    {},
    returns: Integer
  )
  def options(); end

  standard_method(
    {},
    returns: String
  )
  def source(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Opus::Types.any(Integer, NilClass)
  )
  def ~(); end

  standard_method(
    {},
    returns: Regexp
  )
  standard_method(
    {},
    returns: Regexp
  )
  def clone(); end

  standard_method(
    {},
    returns: Regexp
  )
  def dup(); end

  standard_method(
    {},
    returns: Regexp
  )
  def freeze(); end

  standard_method(
    {},
    returns: Regexp
  )
  def taint(); end

  standard_method(
    {},
    returns: Regexp
  )
  def trust(); end

  standard_method(
    {},
    returns: Regexp
  )
  def untaint(); end

  standard_method(
    {},
    returns: Regexp
  )
  def untrust(); end

  standard_method(
    {
      arg0: String,
      options: BasicObject,
      kcode: String,
    },
    returns: Regexp
  )
  standard_method(
    {
      arg0: Regexp,
    },
    returns: Regexp
  )
  def self.compile(arg0, options=_, kcode=_); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Symbol),
    },
    returns: String
  )
  def self.quote(arg0); end

  standard_method(
    {
      other: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(other); end
end

class RegexpError
  standard_method(
    {},
    returns: RegexpError
  )
  standard_method(
    {},
    returns: RegexpError
  )
  def clone(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def dup(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def freeze(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def taint(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def trust(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def untaint(); end

  standard_method(
    {},
    returns: RegexpError
  )
  def untrust(); end
end

class RubyVM
  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def clone(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def dup(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def freeze(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def taint(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def trust(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def untaint(); end

  standard_method(
    {},
    returns: RubyVM
  )
  standard_method(
    {},
    returns: RubyVM
  )
  def untrust(); end
end

class RuntimeError
  standard_method(
    {},
    returns: RuntimeError
  )
  standard_method(
    {},
    returns: RuntimeError
  )
  def clone(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def dup(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def freeze(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def taint(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def trust(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def untaint(); end

  standard_method(
    {},
    returns: RuntimeError
  )
  def untrust(); end
end

class ScriptError
  standard_method(
    {},
    returns: ScriptError
  )
  standard_method(
    {},
    returns: ScriptError
  )
  def clone(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def dup(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def freeze(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def taint(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def trust(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def untaint(); end

  standard_method(
    {},
    returns: ScriptError
  )
  def untrust(); end
end

class SecurityError
  standard_method(
    {},
    returns: SecurityError
  )
  standard_method(
    {},
    returns: SecurityError
  )
  def clone(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def dup(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def freeze(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def taint(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def trust(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def untaint(); end

  standard_method(
    {},
    returns: SecurityError
  )
  def untrust(); end
end

class Set
  standard_method(
    {
      ary: BasicObject,
    },
    returns: Set
  )
  def self.[](*ary); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Object
  )
  def initialize(enum=_); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def +(enum); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def ^(enum); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Set
  )
  def add(o); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def add?(o); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Opus::Types.hash_of(keys: Opus::Types.untyped, values: Set)
  )
  def classify(&blk); end

  standard_method(
    {},
    returns: Set
  )
  def clear(); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Set
  )
  def delete(o); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def delete?(o); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Set
  )
  def delete_if(&blk); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def difference(enum); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def disjoint?(set); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Set
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each(&blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def empty?(); end

  standard_method(
    {},
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def flatten!(); end

  standard_method(
    {},
    returns: Set
  )
  def flatten(); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def intersect?(set); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def intersection(enum); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Set
  )
  def keep_if(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Set
  )
  def map!(&blk); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def member?(o); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def merge(enum); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def proper_subset?(set); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def proper_superset?(set); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def reject!(&blk); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def replace(enum); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: Opus::Types.any(BasicObject, NilClass)
  )
  def select!(&blk); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def subset?(set); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def subtract(enum); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def superset?(set); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Opus::Types.untyped)
  )
  def to_a(); end

  standard_method(
    {},
    returns: Set
  )
  standard_method(
    {},
    returns: Set
  )
  def clone(); end

  standard_method(
    {},
    returns: Set
  )
  def dup(); end

  standard_method(
    {},
    returns: Set
  )
  def freeze(); end

  standard_method(
    {},
    returns: Set
  )
  def taint(); end

  standard_method(
    {},
    returns: Set
  )
  def trust(); end

  standard_method(
    {},
    returns: Set
  )
  def untaint(); end

  standard_method(
    {},
    returns: Set
  )
  def untrust(); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def &(enum); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def -(enum); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <(set); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Set
  )
  def <<(o); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def <=(set); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >(set); end

  standard_method(
    {
      set: Set,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def >=(set); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: Set
  )
  def collect!(&blk); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(o); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def |(enum); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: Set
  )
  def union(enum); end
end

class SignalException
  standard_method(
    {},
    returns: SignalException
  )
  standard_method(
    {},
    returns: SignalException
  )
  def clone(); end

  standard_method(
    {},
    returns: SignalException
  )
  def dup(); end

  standard_method(
    {},
    returns: SignalException
  )
  def freeze(); end

  standard_method(
    {},
    returns: SignalException
  )
  def taint(); end

  standard_method(
    {},
    returns: SignalException
  )
  def trust(); end

  standard_method(
    {},
    returns: SignalException
  )
  def untaint(); end

  standard_method(
    {},
    returns: SignalException
  )
  def untrust(); end
end

class SortedSet
  standard_method(
    {},
    returns: SortedSet
  )
  standard_method(
    {},
    returns: SortedSet
  )
  def clone(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def dup(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def freeze(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def taint(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def trust(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def untaint(); end

  standard_method(
    {},
    returns: SortedSet
  )
  def untrust(); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: SortedSet
  )
  def add(o); end

  standard_method(
    {},
    returns: SortedSet
  )
  def clear(); end

  standard_method(
    {
      o: BasicObject,
    },
    returns: SortedSet
  )
  def delete(o); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: SortedSet
  )
  def delete_if(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: SortedSet
  )
  def each(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Opus::Types.untyped], returns: Opus::Types.any(TrueClass, FalseClass)),
    },
    returns: SortedSet
  )
  def keep_if(&blk); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: SortedSet
  )
  def merge(enum); end

  standard_method(
    {
      enum: Enumerable,
    },
    returns: SortedSet
  )
  def subtract(enum); end
end

class StandardError
  standard_method(
    {},
    returns: StandardError
  )
  standard_method(
    {},
    returns: StandardError
  )
  def clone(); end

  standard_method(
    {},
    returns: StandardError
  )
  def dup(); end

  standard_method(
    {},
    returns: StandardError
  )
  def freeze(); end

  standard_method(
    {},
    returns: StandardError
  )
  def taint(); end

  standard_method(
    {},
    returns: StandardError
  )
  def trust(); end

  standard_method(
    {},
    returns: StandardError
  )
  def untaint(); end

  standard_method(
    {},
    returns: StandardError
  )
  def untrust(); end
end

class StopIteration
  standard_method(
    {},
    returns: StopIteration
  )
  standard_method(
    {},
    returns: StopIteration
  )
  def clone(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def dup(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def freeze(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def taint(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def trust(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def untaint(); end

  standard_method(
    {},
    returns: StopIteration
  )
  def untrust(); end
end

class String
  standard_method(
    {
      str: String,
    },
    returns: Object
  )
  def initialize(str=_); end

  standard_method(
    {
      arg0: Object,
    },
    returns: String
  )
  def %(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: String
  )
  def *(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: String
  )
  def <<(arg0); end

  standard_method(
    {
      other: String,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(arg0); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ===(arg0); end

  standard_method(
    {
      arg0: Object,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def =~(arg0); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Range, Regexp),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def [](arg0, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ascii_only?(); end

  standard_method(
    {},
    returns: String
  )
  def b(); end

  standard_method(
    {},
    returns: Array
  )
  def bytes(); end

  standard_method(
    {},
    returns: Integer
  )
  def bytesize(); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Range,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def byteslice(arg0, arg1=_); end

  standard_method(
    {},
    returns: String
  )
  def capitalize(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def capitalize!(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(NilClass, Integer)
  )
  def casecmp(arg0); end

  standard_method(
    {
      arg0: Integer,
      arg1: String,
    },
    returns: String
  )
  def center(arg0, arg1=_); end

  standard_method(
    {},
    returns: Array
  )
  def chars(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def chomp(arg0=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def chomp!(arg0=_); end

  standard_method(
    {},
    returns: String
  )
  def chop(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def chop!(); end

  standard_method(
    {},
    returns: String
  )
  def chr(); end

  standard_method(
    {},
    returns: String
  )
  def clear(); end

  standard_method(
    {},
    returns: Opus::Types.array_of(Integer)
  )
  standard_method(
    {
      blk: BasicObject,
    },
    returns: Opus::Types.array_of(Integer)
  )
  def codepoints(&blk); end

  standard_method(
    {
      arg0: Opus::Types.any(Integer, Object),
    },
    returns: String
  )
  def concat(arg0); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: Integer
  )
  def count(arg0, *arg1); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def crypt(arg0); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: String
  )
  def delete(arg0, *arg1); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def delete!(arg0, *arg1); end

  standard_method(
    {},
    returns: String
  )
  def downcase(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def downcase!(); end

  standard_method(
    {},
    returns: String
  )
  def dump(); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: String
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_byte(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: String
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_char(&blk); end

  standard_method(
    {
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: String
  )
  standard_method(
    {},
    returns: Enumerator
  )
  def each_codepoint(&blk); end

  standard_method(
    {
      arg0: String,
      blk: Opus::Types.proc([Integer], returns: BasicObject),
    },
    returns: String
  )
  standard_method(
    {
      arg0: String,
    },
    returns: Enumerator
  )
  def each_line(arg0=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def empty?(); end

  standard_method(
    {},
    returns: Encoding
  )
  def encoding(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def end_with?(*arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Encoding),
    },
    returns: String
  )
  def force_encoding(arg0); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def getbyte(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: Hash,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: String
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: String
  )
  def gsub(arg0, arg1=_, &blk); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: Enumerator
  )
  def gsub!(arg0, arg1=_, &blk); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Integer
  )
  def hex(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def include?(arg0); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: Integer,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def index(arg0, arg1=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def replace(arg0); end

  standard_method(
    {
      arg0: Integer,
      arg1: String,
    },
    returns: String
  )
  def insert(arg0, arg1); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Symbol
  )
  def intern(); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.array_of(String)
  )
  def lines(arg0=_); end

  standard_method(
    {
      arg0: Integer,
      arg1: String,
    },
    returns: String
  )
  def ljust(arg0, arg1=_); end

  standard_method(
    {},
    returns: String
  )
  def lstrip(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def lstrip!(); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: MatchData
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: Integer,
    },
    returns: MatchData
  )
  def match(arg0, arg1=_); end

  standard_method(
    {},
    returns: String
  )
  def next(); end

  standard_method(
    {},
    returns: String
  )
  def next!(); end

  standard_method(
    {},
    returns: Integer
  )
  def oct(); end

  standard_method(
    {},
    returns: Integer
  )
  def ord(); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: Opus::Types.array_of(String)
  )
  def partition(arg0); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def prepend(arg0); end

  standard_method(
    {},
    returns: String
  )
  def reverse(); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Regexp),
      arg1: Integer,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def rindex(arg0, arg1=_); end

  standard_method(
    {
      arg0: Integer,
      arg1: String,
    },
    returns: String
  )
  def rjust(arg0, arg1=_); end

  standard_method(
    {
      arg0: Opus::Types.any(String, Regexp),
    },
    returns: Opus::Types.array_of(String)
  )
  def rpartition(arg0); end

  standard_method(
    {},
    returns: String
  )
  def rstrip(); end

  standard_method(
    {},
    returns: String
  )
  def rstrip!(); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
    },
    returns: Opus::Types.array_of(Opus::Types.any(String, Opus::Types.array_of(String)))
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      blk: BasicObject,
    },
    returns: Opus::Types.array_of(Opus::Types.any(String, Opus::Types.array_of(String)))
  )
  def scan(arg0, &blk); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: String,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: String
  )
  def scrub(arg0=_, &blk); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: String,
      blk: Opus::Types.proc([Opus::Types.untyped], returns: BasicObject),
    },
    returns: String
  )
  def scrub!(arg0=_, &blk); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Integer
  )
  def setbyte(arg0, arg1); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Range, Regexp),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def slice!(arg0, arg1=_); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  standard_method(
    {
      arg0: Integer,
    },
    returns: Opus::Types.array_of(String)
  )
  def split(arg0=_, arg1=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def squeeze(arg0=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def squeeze!(arg0=_); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def start_with?(*arg0); end

  standard_method(
    {},
    returns: String
  )
  def strip(); end

  standard_method(
    {},
    returns: String
  )
  def strip!(); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: Opus::Types.any(String, Hash),
    },
    returns: String
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: String
  )
  def sub(arg0, arg1=_, &blk); end

  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      arg1: String,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Opus::Types.any(Regexp, String),
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: String
  )
  def sub!(arg0, arg1=_, &blk); end

  standard_method(
    {},
    returns: String
  )
  def succ(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def sum(arg0=_); end

  standard_method(
    {},
    returns: String
  )
  def swapcase(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def swapcase!(); end

  standard_method(
    {},
    returns: Complex
  )
  def to_c(); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Integer
  )
  def to_i(arg0=_); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: String
  )
  def to_str(); end

  standard_method(
    {},
    returns: Symbol
  )
  def to_sym(); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: String
  )
  def tr(arg0, arg1); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def tr!(arg0, arg1); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: String
  )
  def tr_s(arg0, arg1); end

  standard_method(
    {
      arg0: String,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def tr_s!(arg0, arg1); end

  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.array_of(String)
  )
  def unpack(arg0); end

  standard_method(
    {},
    returns: String
  )
  def upcase(); end

  standard_method(
    {},
    returns: Opus::Types.any(String, NilClass)
  )
  def upcase!(); end

  standard_method(
    {
      arg0: String,
      arg1: BasicObject,
    },
    returns: Enumerator
  )
  standard_method(
    {
      arg0: String,
      arg1: BasicObject,
      blk: Opus::Types.proc([String], returns: BasicObject),
    },
    returns: String
  )
  def upto(arg0, arg1=_, &blk); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def valid_encoding?(); end

  standard_method(
    {},
    returns: String
  )
  standard_method(
    {},
    returns: String
  )
  def clone(); end

  standard_method(
    {},
    returns: String
  )
  def dup(); end

  standard_method(
    {},
    returns: String
  )
  def freeze(); end

  standard_method(
    {},
    returns: String
  )
  def taint(); end

  standard_method(
    {},
    returns: String
  )
  def trust(); end

  standard_method(
    {},
    returns: String
  )
  def untaint(); end

  standard_method(
    {},
    returns: String
  )
  def untrust(); end

  standard_method(
    {
      obj: Object,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def self.try_convert(obj); end

  standard_method(
    {
      arg0: Integer,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Opus::Types.any(Range, Regexp),
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: Integer,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: Regexp,
      arg1: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  standard_method(
    {
      arg0: String,
    },
    returns: Opus::Types.any(String, NilClass)
  )
  def slice(arg0, arg1=_); end
end

class StringIO
  standard_method(
    {},
    returns: StringIO
  )
  standard_method(
    {},
    returns: StringIO
  )
  def clone(); end

  standard_method(
    {},
    returns: StringIO
  )
  def dup(); end

  standard_method(
    {},
    returns: StringIO
  )
  def freeze(); end

  standard_method(
    {},
    returns: StringIO
  )
  def taint(); end

  standard_method(
    {},
    returns: StringIO
  )
  def trust(); end

  standard_method(
    {},
    returns: StringIO
  )
  def untaint(); end

  standard_method(
    {},
    returns: StringIO
  )
  def untrust(); end
end

class StringScanner
  standard_method(
    {
      arg0: String,
      arg1: Opus::Types.any(TrueClass, FalseClass),
    },
    returns: StringScanner
  )
  def self.new(arg0, arg1=_); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eos?(); end

  standard_method(
    {
      arg0: Regexp,
    },
    returns: String
  )
  def scan(arg0); end

  standard_method(
    {},
    returns: String
  )
  def getch(); end
end

class Struct
  standard_method(
    {},
    returns: Struct
  )
  standard_method(
    {},
    returns: Struct
  )
  def clone(); end

  standard_method(
    {},
    returns: Struct
  )
  def dup(); end

  standard_method(
    {},
    returns: Struct
  )
  def freeze(); end

  standard_method(
    {},
    returns: Struct
  )
  def taint(); end

  standard_method(
    {},
    returns: Struct
  )
  def trust(); end

  standard_method(
    {},
    returns: Struct
  )
  def untaint(); end

  standard_method(
    {},
    returns: Struct
  )
  def untrust(); end
end

class Symbol
  standard_method(
    {},
    returns: Opus::Types.array_of(Symbol)
  )
  def self.all_symbols(); end

  standard_method(
    {
      other: Symbol,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def ==(obj); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def =~(obj); end

  standard_method(
    {
      idx: Integer,
    },
    returns: String
  )
  standard_method(
    {
      b: Integer,
      n: Integer,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Range,
    },
    returns: String
  )
  def [](idx, n=_); end

  standard_method(
    {},
    returns: Symbol
  )
  def capitalize(); end

  standard_method(
    {
      other: Symbol,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def casecmp(other); end

  standard_method(
    {},
    returns: Symbol
  )
  def downcase(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def empty?(); end

  standard_method(
    {},
    returns: Encoding
  )
  def encoding(); end

  standard_method(
    {},
    returns: String
  )
  def id2name(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Symbol
  )
  def intern(); end

  standard_method(
    {},
    returns: Integer
  )
  def length(); end

  standard_method(
    {
      obj: BasicObject,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def match(obj); end

  standard_method(
    {},
    returns: Symbol
  )
  def succ(); end

  standard_method(
    {},
    returns: Symbol
  )
  def swapcase(); end

  standard_method(
    {},
    returns: Proc
  )
  def to_proc(); end

  standard_method(
    {},
    returns: Symbol
  )
  def upcase(); end

  standard_method(
    {},
    returns: Symbol
  )
  standard_method(
    {},
    returns: Symbol
  )
  def clone(); end

  standard_method(
    {},
    returns: Symbol
  )
  def dup(); end

  standard_method(
    {},
    returns: Symbol
  )
  def freeze(); end

  standard_method(
    {},
    returns: Symbol
  )
  def taint(); end

  standard_method(
    {},
    returns: Symbol
  )
  def trust(); end

  standard_method(
    {},
    returns: Symbol
  )
  def untaint(); end

  standard_method(
    {},
    returns: Symbol
  )
  def untrust(); end

  standard_method(
    {},
    returns: Integer
  )
  def size(); end

  standard_method(
    {
      idx: Integer,
    },
    returns: String
  )
  standard_method(
    {
      b: Integer,
      n: Integer,
    },
    returns: String
  )
  standard_method(
    {
      arg0: Range,
    },
    returns: String
  )
  def slice(idx, n=_); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Symbol
  )
  def to_sym(); end
end

class SyntaxError
  standard_method(
    {},
    returns: SyntaxError
  )
  standard_method(
    {},
    returns: SyntaxError
  )
  def clone(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def dup(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def freeze(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def taint(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def trust(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def untaint(); end

  standard_method(
    {},
    returns: SyntaxError
  )
  def untrust(); end
end

class SystemCallError
  standard_method(
    {},
    returns: SystemCallError
  )
  standard_method(
    {},
    returns: SystemCallError
  )
  def clone(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def dup(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def freeze(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def taint(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def trust(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def untaint(); end

  standard_method(
    {},
    returns: SystemCallError
  )
  def untrust(); end
end

class SystemExit
  standard_method(
    {},
    returns: SystemExit
  )
  standard_method(
    {},
    returns: SystemExit
  )
  def clone(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def dup(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def freeze(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def taint(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def trust(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def untaint(); end

  standard_method(
    {},
    returns: SystemExit
  )
  def untrust(); end
end

class SystemStackError
  standard_method(
    {},
    returns: SystemStackError
  )
  standard_method(
    {},
    returns: SystemStackError
  )
  def clone(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def dup(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def freeze(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def taint(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def trust(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def untaint(); end

  standard_method(
    {},
    returns: SystemStackError
  )
  def untrust(); end
end

class Thread
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def clone(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def dup(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def freeze(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def taint(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def trust(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def untaint(); end

  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  standard_method(
    {},
    returns: Thread
  )
  def untrust(); end
end

class ThreadError
  standard_method(
    {},
    returns: ThreadError
  )
  standard_method(
    {},
    returns: ThreadError
  )
  def clone(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def dup(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def freeze(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def taint(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def trust(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def untaint(); end

  standard_method(
    {},
    returns: ThreadError
  )
  def untrust(); end
end

class ThreadGroup
  standard_method(
    {},
    returns: ThreadGroup
  )
  standard_method(
    {},
    returns: ThreadGroup
  )
  def clone(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def dup(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def freeze(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def taint(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def trust(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def untaint(); end

  standard_method(
    {},
    returns: ThreadGroup
  )
  def untrust(); end
end

class Time
  standard_method(
    {
      arg0: Time,
    },
    returns: Time
  )
  standard_method(
    {
      seconds_with_frac: Numeric,
    },
    returns: Time
  )
  standard_method(
    {
      seconds: Numeric,
      microseconds_with_frac: Numeric,
    },
    returns: Time
  )
  def self.at(arg0, microseconds_with_frac=_); end

  standard_method(
    {
      year: Integer,
      month: Opus::Types.any(Integer, String),
      day: Integer,
      hour: Integer,
      min: Integer,
      sec: Numeric,
      usec_with_frac: Numeric,
    },
    returns: Time
  )
  def self.gm(year, month=_, day=_, hour=_, min=_, sec=_, usec_with_frac=_); end

  standard_method(
    {
      year: Integer,
      month: Opus::Types.any(Integer, String),
      day: Integer,
      hour: Integer,
      min: Integer,
      sec: Numeric,
      usec_with_frac: Numeric,
    },
    returns: Time
  )
  def self.local(year, month=_, day=_, hour=_, min=_, sec=_, usec_with_frac=_); end

  standard_method(
    {},
    returns: Time
  )
  def self.now(); end

  standard_method(
    {
      year: Integer,
      month: Opus::Types.any(Integer, String),
      day: Integer,
      hour: Integer,
      min: Integer,
      sec: Numeric,
      usec_with_frac: Numeric,
    },
    returns: Time
  )
  def self.utc(year, month=_, day=_, hour=_, min=_, sec=_, usec_with_frac=_); end

  standard_method(
    {
      year: Integer,
      month: Opus::Types.any(Integer, String),
      day: Integer,
      hour: Integer,
      min: Integer,
      sec: Numeric,
      usec_with_frac: Numeric,
    },
    returns: Object
  )
  def initialize(year=_, month=_, day=_, hour=_, min=_, sec=_, usec_with_frac=_); end

  standard_method(
    {
      arg0: Numeric,
    },
    returns: Time
  )
  def +(arg0); end

  standard_method(
    {
      arg0: Time,
    },
    returns: Float
  )
  standard_method(
    {
      arg0: Numeric,
    },
    returns: Time
  )
  def -(arg0); end

  standard_method(
    {
      other: Time,
    },
    returns: Opus::Types.any(Integer, NilClass)
  )
  def <=>(other); end

  standard_method(
    {},
    returns: String
  )
  def asctime(); end

  standard_method(
    {},
    returns: String
  )
  def ctime(); end

  standard_method(
    {},
    returns: Integer
  )
  def day(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def dst?(); end

  standard_method(
    {
      arg0: BasicObject,
    },
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def eql?(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def friday?(); end

  standard_method(
    {},
    returns: Time
  )
  def getgm(); end

  standard_method(
    {
      utc_offset: Integer,
    },
    returns: Time
  )
  def getlocal(utc_offset=_); end

  standard_method(
    {},
    returns: Time
  )
  def getutc(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def gmt?(); end

  standard_method(
    {},
    returns: Integer
  )
  def gmt_offset(); end

  standard_method(
    {},
    returns: Time
  )
  def gmtime(); end

  standard_method(
    {},
    returns: Integer
  )
  def hash(); end

  standard_method(
    {},
    returns: Integer
  )
  def hour(); end

  standard_method(
    {},
    returns: String
  )
  def inspect(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def isdst(); end

  standard_method(
    {
      utc_offset: String,
    },
    returns: Time
  )
  def localtime(utc_offset=_); end

  standard_method(
    {},
    returns: Integer
  )
  def mday(); end

  standard_method(
    {},
    returns: Integer
  )
  def min(); end

  standard_method(
    {},
    returns: Integer
  )
  def mon(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def monday?(); end

  standard_method(
    {},
    returns: Integer
  )
  def nsec(); end

  standard_method(
    {
      arg0: Integer,
    },
    returns: Time
  )
  def round(arg0); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def saturday?(); end

  standard_method(
    {},
    returns: Integer
  )
  def sec(); end

  standard_method(
    {
      arg0: String,
    },
    returns: String
  )
  def strftime(arg0); end

  standard_method(
    {},
    returns: Numeric
  )
  def subsec(); end

  standard_method(
    {},
    returns: Time
  )
  def succ(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def sunday?(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def thursday?(); end

  standard_method(
    {},
    returns: [Integer, Integer, Integer, Integer, Integer, Integer, Integer, Integer, Opus::Types.any(TrueClass, FalseClass), String]
  )
  def to_a(); end

  standard_method(
    {},
    returns: Float
  )
  def to_f(); end

  standard_method(
    {},
    returns: Numeric
  )
  def to_i(); end

  standard_method(
    {},
    returns: Rational
  )
  def to_r(); end

  standard_method(
    {},
    returns: String
  )
  def to_s(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def tuesday?(); end

  standard_method(
    {},
    returns: Numeric
  )
  def tv_nsec(); end

  standard_method(
    {},
    returns: Numeric
  )
  def tv_sec(); end

  standard_method(
    {},
    returns: Numeric
  )
  def tv_usec(); end

  standard_method(
    {},
    returns: Numeric
  )
  def usec(); end

  standard_method(
    {},
    returns: Time
  )
  def utc(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def utc?(); end

  standard_method(
    {},
    returns: Integer
  )
  def utc_offset(); end

  standard_method(
    {},
    returns: Integer
  )
  def wday(); end

  standard_method(
    {},
    returns: Opus::Types.any(TrueClass, FalseClass)
  )
  def wednesday?(); end

  standard_method(
    {},
    returns: Integer
  )
  def yday(); end

  standard_method(
    {},
    returns: Integer
  )
  def year(); end

  standard_method(
    {},
    returns: String
  )
  def zone(); end

  standard_method(
    {},
    returns: Time
  )
  standard_method(
    {},
    returns: Time
  )
  def clone(); end

  standard_method(
    {},
    returns: Time
  )
  def dup(); end

  standard_method(
    {},
    returns: Time
  )
  def freeze(); end

  standard_method(
    {},
    returns: Time
  )
  def taint(); end

  standard_method(
    {},
    returns: Time
  )
  def trust(); end

  standard_method(
    {},
    returns: Time
  )
  def untaint(); end

  standard_method(
    {},
    returns: Time
  )
  def untrust(); end

  standard_method(
    {
      year: Integer,
      month: Opus::Types.any(Integer, String),
      day: Integer,
      hour: Integer,
      min: Integer,
      sec: Numeric,
      usec_with_frac: Numeric,
    },
    returns: Time
  )
  def self.mktime(year, month=_, day=_, hour=_, min=_, sec=_, usec_with_frac=_); end

  standard_method(
    {},
    returns: Integer
  )
  def gmtoff(); end

  standard_method(
    {},
    returns: Integer
  )
  def month(); end
end

class TracePoint
  standard_method(
    {},
    returns: TracePoint
  )
  standard_method(
    {},
    returns: TracePoint
  )
  def clone(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def dup(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def freeze(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def taint(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def trust(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def untaint(); end

  standard_method(
    {},
    returns: TracePoint
  )
  def untrust(); end
end

class TrueClass
  standard_method(
    {},
    returns: TrueClass
  )
  standard_method(
    {},
    returns: TrueClass
  )
  def clone(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def dup(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def freeze(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def taint(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def trust(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def untaint(); end

  standard_method(
    {},
    returns: TrueClass
  )
  def untrust(); end
end

class TypeError
  standard_method(
    {},
    returns: TypeError
  )
  standard_method(
    {},
    returns: TypeError
  )
  def clone(); end

  standard_method(
    {},
    returns: TypeError
  )
  def dup(); end

  standard_method(
    {},
    returns: TypeError
  )
  def freeze(); end

  standard_method(
    {},
    returns: TypeError
  )
  def taint(); end

  standard_method(
    {},
    returns: TypeError
  )
  def trust(); end

  standard_method(
    {},
    returns: TypeError
  )
  def untaint(); end

  standard_method(
    {},
    returns: TypeError
  )
  def untrust(); end
end

module URI
  standard_method(
    {
      str: String,
      enc: Encoding,
    },
    returns: Opus::Types.array_of([String, String])
  )
  def self.decode_www_form_component(str, enc=_); end

  standard_method(
    {
      str: String,
      schemes: Array,
      blk: BasicObject,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.extract(str, schemes=_, &blk); end

  standard_method(
    {
      str: String,
    },
    returns: URI::HTTP
  )
  def self.join(*str); end

  standard_method(
    {
      uri: String,
    },
    returns: URI::HTTP
  )
  def self.parse(uri); end

  standard_method(
    {
      schemes: Array,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.regexp(schemes=_); end

  standard_method(
    {},
    returns: Opus::Types.hash_of(keys: String, values: Class)
  )
  def self.scheme_list(); end

  standard_method(
    {
      uri: String,
    },
    returns: Opus::Types.array_of(Opus::Types.any(String, NilClass))
  )
  def self.split(uri); end

  standard_method(
    {
      arg: String,
      arg0: Regexp,
    },
    returns: String
  )
  standard_method(
    {
      arg: String,
      arg0: String,
    },
    returns: String
  )
  def self.escape(arg, *arg0); end

  standard_method(
    {
      arg: String,
    },
    returns: String
  )
  def self.unescape(*arg); end

  standard_method(
    {
      arg: String,
      arg0: Regexp,
    },
    returns: String
  )
  standard_method(
    {
      arg: String,
      arg0: String,
    },
    returns: String
  )
  def self.encode(arg, *arg0); end

  standard_method(
    {
      arg: String,
    },
    returns: String
  )
  def self.decode(*arg); end
end

class UnboundMethod
  standard_method(
    {},
    returns: UnboundMethod
  )
  standard_method(
    {},
    returns: UnboundMethod
  )
  def clone(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def dup(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def freeze(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def taint(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def trust(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def untaint(); end

  standard_method(
    {},
    returns: UnboundMethod
  )
  def untrust(); end
end

class UncaughtThrowError
  standard_method(
    {},
    returns: UncaughtThrowError
  )
  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def clone(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def dup(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def freeze(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def taint(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def trust(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def untaint(); end

  standard_method(
    {},
    returns: UncaughtThrowError
  )
  def untrust(); end
end

module YAML
  standard_method(
    {
      filename: String,
    },
    returns: Opus::Types.array_of(String)
  )
  def self.load_file(filename); end
end

class ZeroDivisionError
  standard_method(
    {},
    returns: ZeroDivisionError
  )
  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def clone(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def dup(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def freeze(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def taint(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def trust(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def untaint(); end

  standard_method(
    {},
    returns: ZeroDivisionError
  )
  def untrust(); end
end

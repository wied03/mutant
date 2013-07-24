require 'benchmark'
require 'set'
require 'adamantium'
require 'ice_nine'
require 'abstract_type'
require 'descendants_tracker'
require 'securerandom'
require 'equalizer'
require 'digest/sha1'
require 'inflecto'
require 'parser'
require 'parser/current'
require 'unparser'
require 'ice_nine'
require 'diff/lcs'
require 'diff/lcs/hunk'
require 'rspec'
require 'anima'
require 'concord'

# Library namespace
module Mutant
  # The empty string used within this namespace
  EMPTY_STRING = ''.freeze
end # Mutant

require 'mutant/cache'
require 'mutant/node_helpers'
require 'mutant/singleton_methods'
require 'mutant/constants'
require 'mutant/support/method_object'
require 'mutant/random'
require 'mutant/mutator'
require 'mutant/mutation'
require 'mutant/mutation/evil'
require 'mutant/mutation/neutral'
require 'mutant/mutation/filter'
require 'mutant/mutation/filter/code'
require 'mutant/mutation/filter/whitelist'
require 'mutant/mutator/registry'
require 'mutant/mutator/util'
require 'mutant/mutator/util/array'
require 'mutant/mutator/util/symbol'
require 'mutant/mutator/node'
require 'mutant/mutator/node/generic'
require 'mutant/mutator/node/literal'
require 'mutant/mutator/node/literal/boolean'
require 'mutant/mutator/node/literal/range'
require 'mutant/mutator/node/literal/symbol'
require 'mutant/mutator/node/literal/string'
require 'mutant/mutator/node/literal/fixnum'
require 'mutant/mutator/node/literal/float'
require 'mutant/mutator/node/literal/array'
require 'mutant/mutator/node/literal/hash'
require 'mutant/mutator/node/literal/regex'
require 'mutant/mutator/node/literal/nil'
require 'mutant/mutator/node/argument'
require 'mutant/mutator/node/arguments'
require 'mutant/mutator/node/begin'
require 'mutant/mutator/node/cbase'
require 'mutant/mutator/node/connective/binary'
require 'mutant/mutator/node/const'
require 'mutant/mutator/node/named_value/access'
require 'mutant/mutator/node/named_value/constant_assignment'
require 'mutant/mutator/node/named_value/variable_assignment'
require 'mutant/mutator/node/while'
require 'mutant/mutator/node/super'
require 'mutant/mutator/node/zsuper'
require 'mutant/mutator/node/send'
require 'mutant/mutator/node/send/binary'
require 'mutant/mutator/node/when'
require 'mutant/mutator/node/define'
require 'mutant/mutator/node/mlhs'
require 'mutant/mutator/node/masgn'
require 'mutant/mutator/node/return'
require 'mutant/mutator/node/block'
require 'mutant/mutator/node/if'
require 'mutant/mutator/node/case'
require 'mutant/mutator/node/splat'
require 'mutant/config'
require 'mutant/loader'
require 'mutant/context'
require 'mutant/context/scope'
require 'mutant/subject'
require 'mutant/subject/method'
require 'mutant/subject/method/instance'
require 'mutant/subject/method/singleton'
require 'mutant/matcher'
require 'mutant/matcher/chain'
require 'mutant/matcher/method'
require 'mutant/matcher/method/finder'
require 'mutant/matcher/method/singleton'
require 'mutant/matcher/method/instance'
require 'mutant/matcher/methods'
require 'mutant/matcher/namespace'
require 'mutant/matcher/scope'
require 'mutant/killer'
require 'mutant/killer/static'
require 'mutant/killer/rspec'
require 'mutant/killer/forking'
require 'mutant/killer/forked'
require 'mutant/strategy'
require 'mutant/strategy/static'
require 'mutant/strategy/method_expansion'
require 'mutant/strategy/rspec'
require 'mutant/strategy/rspec/dm2'
require 'mutant/strategy/rspec/dm2/lookup'
require 'mutant/strategy/rspec/dm2/lookup/method'
require 'mutant/runner'
require 'mutant/runner/config'
require 'mutant/runner/subject'
require 'mutant/runner/mutation'
require 'mutant/cli'
require 'mutant/cli/classifier'
require 'mutant/cli/classifier/namespace'
require 'mutant/cli/classifier/method'
require 'mutant/color'
require 'mutant/differ'
require 'mutant/reporter'
require 'mutant/reporter/null'
require 'mutant/reporter/cli'
require 'mutant/reporter/cli/printer'
require 'mutant/reporter/cli/printer/config'
require 'mutant/reporter/cli/printer/subject'
require 'mutant/reporter/cli/printer/killer'
require 'mutant/reporter/cli/printer/mutation'
require 'mutant/zombifier'

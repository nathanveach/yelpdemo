CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIXYH7K6RWWEXHL4A',                        # required unless using use_iam_profile
    aws_secret_access_key: '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'   # required unless using use_iam_profile
  }
  config.fog_directory  = 'natesyelpdemo'                                      # required
end

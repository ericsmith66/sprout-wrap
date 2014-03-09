#
# Cookbook Name: mac_java_1_6
# Recipe:: default
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#


dmg_package 'JavaForOSX' do
  source 'http://support.apple.com/downloads/DL1572/en_US/JavaForOSX2013-05.dmg' 
  checksum 'ce78f9a916b91ec408c933bd0bde5973ca8a2dc4' 
  action :install
  volumes_dir 'Java for OS X 2013-005'
  type 'pkg'
end


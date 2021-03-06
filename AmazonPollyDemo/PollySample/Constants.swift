/*
* Copyright 2010-2018 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

import Foundation
import AWSCore

// WARNING: To run this sample correctly, you must set the following constants.
//
// Also please make sure to follow the instructions in the README.md files as
// there is some other setup that is needed to get the list of voices to show up
// when the app is run.

// FIXME: 千万注意
// 这个枚举值要和id的枚举值一样
let AwsRegion = AWSRegionType.USWest2// e.g. AWSRegionType.USEast1
let CognitoIdentityPoolId = "us-west-2:32df9335-0850-4b9a-af56-af6a7b7ec269"

/*
 *
 * Copyright 2013 Canonical Ltd.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 *
*/
import QtQuick 2.2
import QtQuick.Window 2.1
import CordovaUbuntu 4.3
import Ubuntu.Components 1.1

Window {
    visibility: view.cordovaObject.config().fullscreen() ? Window.FullScreen : Window.AutomaticVisibility
    visible: true
    width: 560
    height: 896
    CordovaView {
        objectName: "cordovaView"
        width: parent.width
        height: parent.height
        wwwDir: www
        id: view
        Component.onCompleted: {
            UbuntuApplication.applicationName = view.cordovaObject.config().appId()
        }
    }
}

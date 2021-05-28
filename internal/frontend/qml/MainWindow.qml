// Copyright (c) 2021 Proton Technologies AG
//
// This file is part of ProtonMail Bridge.
//
// ProtonMail Bridge is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// ProtonMail Bridge is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with ProtonMail Bridge.  If not, see <https://www.gnu.org/licenses/>.

import QtQuick 2.13
import QtQuick.Window 2.13
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12

import Proton 4.0

Window {
    //currentStyle: Proton.Style.prominentStyle

    //Button {
        //
        //}

        visible: true
        color: ProtonStyle.currentStyle.background_norm
        //StackLayout {
            //    SignIn {
            //
            //    }
            //}

            Button {
                id: testButton1
                text: "Test button"
            }

            Button {
                anchors.top: testButton1.bottom
                secondary: true
                text: "Test button"
            }
        }
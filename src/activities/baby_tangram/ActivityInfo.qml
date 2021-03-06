/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2019 Johnny Jazeix <jazeix@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <https://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "baby_tangram/BabyTangram.qml"
  difficulty: 1
  icon: "baby_tangram/baby_tangram.svg"
  author: "Johnny Jazeix &lt;jazeix@gmail.com&gt;"
  //: Activity title
  title: qsTr("Baby Puzzle")
  //: Help title
  description: qsTr("The objective is to assemble the baby puzzle.")
  // intro: "Move each puzzle piece, to obtain the completed puzzle. You can change their orientation by clicking on the arrows."
  //: Help goal
  goal: ""
  //: Help prerequisite
  prerequisite: qsTr("Mouse-manipulation")
  //: Help manual
  manual: qsTr("Move a piece by dragging it. Use the rotation button if necessary. More complicated levels can be found in tangram activity.")
  credit: ""
  section: "puzzle"
  createdInVersion: 9700
}

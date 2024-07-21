# Copyright (C) 2024 The DroidX-UI Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
include $(call first-makefiles-under,$(LOCAL_PATH))

# DotGallery
ifeq ($(TARGET_BUILD_DOTGALLERY),true)
PRODUCT_PACKAGES += \
    DotGallery

PRODUCT_COPY_FILES += \
    vendor/prebuilts/permissions/privapp-permissions-dotgallery.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-dotgallery.xml
endif

# This Source Code Form is subject to the terms of the BrowserWorks Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Mở
    .accesskey = O
places-open-in-tab =
    .label = Mở trong thẻ mới
    .accesskey = w
places-open-in-container-tab =
    .label = Mở liên kết trong thẻ ngăn chứa mới
    .accesskey = i
places-open-all-bookmarks =
    .label = Mở tất cả các dấu trang
    .accesskey = O
places-open-all-in-tabs =
    .label = Mở toàn bộ trong thẻ
    .accesskey = O
places-open-in-window =
    .label = Mở trong cửa sổ mới
    .accesskey = N
places-open-in-private-window =
    .label = Mở trong cửa sổ riêng tư mới
    .accesskey = P

places-empty-bookmarks-folder =
    .label = (Trống)

places-add-bookmark =
    .label = Thêm dấu trang…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Thêm thư mục…
    .accesskey = F
places-add-folder =
    .label = Thêm thư mục…
    .accesskey = o
places-add-separator =
    .label = Thêm dấu phân tách
    .accesskey = S

places-view =
    .label = Xem
    .accesskey = w
places-by-date =
    .label = Theo ngày
    .accesskey = D
places-by-site =
    .label = Theo trang web
    .accesskey = S
places-by-most-visited =
    .label = Theo lần truy cập nhiều nhất
    .accesskey = V
places-by-last-visited =
    .label = Theo lần truy cập cuối
    .accesskey = L
places-by-day-and-site =
    .label = Theo ngày và trang web
    .accesskey = t

places-history-search =
    .placeholder = Tìm kiếm lịch sử
places-history =
    .aria-label = Lịch sử
places-bookmarks-search =
    .placeholder = Tìm kiếm dấu trang

places-delete-domain-data =
    .label = Quên trang này
    .accesskey = F
places-sortby-name =
    .label = Sắp xếp theo tên
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Chỉnh sửa dấu trang…
    .accesskey = i
places-edit-generic =
    .label = Chỉnh sửa…
    .accesskey = i
places-edit-folder2 =
    .label = Chỉnh sửa thư mục…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] Xóa thư mục
           *[other] Xóa thư mục
        }
    .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Xóa trang
           *[other] Xóa trang
        }
    .accesskey = D

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Dấu trang được quản lý
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Thư mục con

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Dấu trang khác

places-show-in-folder =
    .label = Hiển thị trong thư mục
    .accesskey = F

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Xóa dấu trang
           *[other] Xóa dấu trang
        }
    .accesskey = D

# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Đánh dấu trang…
           *[other] Đánh dấu các trang…
        }
    .accesskey = B

places-untag-bookmark =
    .label = Xóa thẻ
    .accesskey = R

places-manage-bookmarks =
    .label = Quản lý dấu trang
    .accesskey = M

places-forget-about-this-site-confirmation-title = Quên trang web này

# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Hành động này sẽ xóa dữ liệu liên quan đến { $hostOrBaseDomain } bao gồm lịch sử, cookie, bộ nhớ đệm và tùy chỉnh nội dung. Dấu trang và mật khẩu liên quan sẽ không bị xóa. Bạn có chắc muốn tiếp tục?

places-forget-about-this-site-forget = Quên

places-library3 =
    .title = Thư viện

places-organize-button =
    .label = Quản lí
    .tooltiptext = Tổ chức dấu trang của bạn
    .accesskey = Q

places-organize-button-mac =
    .label = Quản lí
    .tooltiptext = Tổ chức dấu trang của bạn

places-file-close =
    .label = Đóng
    .accesskey = C

places-cmd-close =
    .key = w

places-view-button =
    .label = Xem
    .tooltiptext = Thay đổi cách nhìn của bạn
    .accesskey = V

places-view-button-mac =
    .label = Xem
    .tooltiptext = Thay đổi cách nhìn của bạn

places-view-menu-columns =
    .label = Hiển thị cột
    .accesskey = C

places-view-menu-sort =
    .label = Sắp xếp
    .accesskey = S

places-view-sort-unsorted =
    .label = Chưa sắp xếp
    .accesskey = U

places-view-sort-ascending =
    .label = Sắp xếp từ A > Z
    .accesskey = A

places-view-sort-descending =
    .label = Sắp xếp từ Z > A
    .accesskey = Z

places-maintenance-button =
    .label = Nhập và sao lưu
    .tooltiptext = Nhập và sao lưu dấu trang của bạn
    .accesskey = I

places-maintenance-button-mac =
    .label = Nhập và sao lưu
    .tooltiptext = Nhập và sao lưu dấu trang của bạn

places-cmd-backup =
    .label = Sao lưu…
    .accesskey = B

places-cmd-restore =
    .label = Khôi phục
    .accesskey = R

places-cmd-restore-from-file =
    .label = Chọn tập tin…
    .accesskey = C

places-import-bookmarks-from-html =
    .label = Nhập dấu trang từ HTML…
    .accesskey = I

places-export-bookmarks-to-html =
    .label = Xuất dấu trang sang HTML…
    .accesskey = E

places-import-other-browser =
    .label = Nhập dữ liệu từ trình duyệt khác…
    .accesskey = A

places-view-sort-col-name =
    .label = Tên

places-view-sort-col-tags =
    .label = Nhãn

places-view-sort-col-url =
    .label = Địa chỉ

places-view-sort-col-most-recent-visit =
    .label = Lần truy cập gần nhất

places-view-sort-col-visit-count =
    .label = Số lần xem

places-view-sort-col-date-added =
    .label = Ngày thêm

places-view-sort-col-last-modified =
    .label = Sửa đổi lần cuối

places-view-sortby-name =
    .label = Sắp xếp theo tên
    .accesskey = t
places-view-sortby-url =
    .label = Sắp xếp theo địa chỉ
    .accesskey = c
places-view-sortby-date =
    .label = Sắp xếp theo lần xem gần đây
    .accesskey = g
places-view-sortby-visit-count =
    .label = Sắp xếp theo số lần xem
    .accesskey = s
places-view-sortby-date-added =
    .label = Sắp xếp theo thời điểm thêm vào
    .accesskey = t
places-view-sortby-last-modified =
    .label = Sắp xếp theo sửa đổi lần cuối
    .accesskey = c
places-view-sortby-tags =
    .label = Sắp xếp theo nhãn
    .accesskey = n

places-cmd-find-key =
    .key = f

places-back-button =
    .tooltiptext = Quay lại

places-forward-button =
    .tooltiptext = Tiến

places-details-pane-select-an-item-description = Chọn một mục để xem và chỉnh sửa thuộc tính của nó

places-details-pane-no-items =
    .value = Không có mục nào
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value = { $count } mục

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Tìm kiếm dấu trang
places-search-history =
    .placeholder = Tìm kiếm lịch sử
places-search-downloads =
    .placeholder = Tìm kiếm dữ liệu đã tải xuống

##

places-locked-prompt = Hệ thống các dấu trang và lịch sử sẽ không hoạt động vì một tập tin của { -brand-short-name } đang bị một ứng dụng khác sử dụng. Một phần mềm bảo mật nào đó cũng có thể gây ra vấn đề này.

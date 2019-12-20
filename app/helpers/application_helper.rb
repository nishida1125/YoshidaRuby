module ApplicationHelper
    #どこでも使える日付の表示の変換
    def format_datetime(datetime)
        datetime&.strftime('%Y/%m/%d %H/%M')
    end
end

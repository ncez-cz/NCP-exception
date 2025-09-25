using System;
using TimeZoneConverter;

namespace EMapper.Convertor.DastaHL7.CDAConvertor.Wave4.Utilities
{
    public class DateTimeUtilities
    {
        public static string GetDateTimeInUTCCdaFormatted(string datetimedasta)
        {
            var dastaDateTime = DateTime.Parse(datetimedasta);
            return DateTimeInUtcCdaFormatted(dastaDateTime);
        }

        public static string DateTimeInUtcCdaFormatted(DateTime dastaDateTime)
        {
            var unspecifiedDate = DateTime.SpecifyKind(dastaDateTime, DateTimeKind.Unspecified);

            // var timezoneinfo = TimeZoneInfo.FindSystemTimeZoneById("Central Europe Standard Time");//this does not work on linux
            var timezoneinfo = TZConvert.GetTimeZoneInfo("Central Europe Standard Time");//This is required for linux


            var timeOffset = timezoneinfo.GetUtcOffset(unspecifiedDate);
            var dateOffset = new DateTimeOffset(unspecifiedDate, timeOffset);

            return dateOffset.ToString("yyyyMMddHHmmsszzz").Replace(":", string.Empty);
        }


    }
}

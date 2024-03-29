﻿using System;
using System.Globalization;
using System.Windows.Data;

namespace AbilityTool.Client.Converters
{
    public class BuffCmdTargetConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return "";

            return value.ToString();
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return "";

            return value.ToString();
        }
    }
}

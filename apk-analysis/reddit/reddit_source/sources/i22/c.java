package i22;

import android.text.format.DateFormat;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f99304a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f99305b = new LinkedHashMap();

    public static String a(long j3, Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        try {
            LocalDate localDate = Instant.ofEpochMilli(j3).atZone(ZoneId.systemDefault()).toLocalDate();
            LinkedHashMap linkedHashMap = f99304a;
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) linkedHashMap.get(locale.toString());
            if (dateTimeFormatter == null) {
                dateTimeFormatter = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(locale, "MMMdd"), locale);
                Intrinsics.checkNotNullExpressionValue(dateTimeFormatter, "ofPattern(...)");
                linkedHashMap.put(locale.toString(), dateTimeFormatter);
            }
            String format = dateTimeFormatter.format(localDate);
            Intrinsics.checkNotNull(format);
            return format;
        } catch (Exception unused) {
            String format2 = new SimpleDateFormat("MMM dd").format(Long.valueOf(j3));
            Intrinsics.checkNotNullExpressionValue(format2, "format(...)");
            return format2;
        }
    }
}

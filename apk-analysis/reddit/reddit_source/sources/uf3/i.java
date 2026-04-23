package uf3;

import j$.time.DesugarLocalDate;
import j$.time.DesugarLocalTime;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements n {
    public final String a(LocalDate localDate, String pattern) {
        Intrinsics.checkNotNullParameter(localDate, "localDate");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        String format = localDate.format(DateTimeFormatter.ofPattern(pattern));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final String b(LocalTime localTime, boolean z15) {
        String pattern;
        Intrinsics.checkNotNullParameter(localTime, "localTime");
        if (z15) {
            pattern = "H:mm";
        } else {
            pattern = "h:mm a";
        }
        Intrinsics.checkNotNullParameter(localTime, "localTime");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        String format = localTime.format(DateTimeFormatter.ofPattern(pattern));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    public final Calendar c(LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "localDate");
        Date from = Date.from(localDate.atStartOfDay(ZoneId.systemDefault()).toInstant());
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(from);
        Intrinsics.checkNotNullExpressionValue(calendar, "apply(...)");
        return calendar;
    }

    public final LocalDate d(long j3) {
        LocalDate ofInstant = DesugarLocalDate.ofInstant(Instant.ofEpochMilli(j3), ZoneId.systemDefault());
        Intrinsics.checkNotNullExpressionValue(ofInstant, "ofInstant(...)");
        return ofInstant;
    }

    public final LocalDate e(long j3) {
        if (j3 < 0) {
            return null;
        }
        return d(j3);
    }

    public final LocalTime f(long j3) {
        LocalTime ofInstant = DesugarLocalTime.ofInstant(Instant.ofEpochMilli(j3), ZoneId.systemDefault());
        Intrinsics.checkNotNullExpressionValue(ofInstant, "ofInstant(...)");
        return ofInstant;
    }

    public final LocalTime g(long j3) {
        if (j3 < 0) {
            return null;
        }
        return f(j3);
    }
}

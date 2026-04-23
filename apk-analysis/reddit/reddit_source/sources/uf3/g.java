package uf3;

import java.time.DateTimeException;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g {
    public static LocalDate c(g gVar, String date) {
        gVar.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter("MM/dd/yyyy", "pattern");
        try {
            return LocalDate.from(DateTimeFormatter.ofPattern("MM/dd/yyyy").parse(date));
        } catch (IllegalArgumentException | DateTimeParseException | DateTimeException unused) {
            return null;
        }
    }

    public final String a(long j3, String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        String format = LocalDateTime.ofInstant(Instant.ofEpochMilli(j3), ZoneId.systemDefault()).format(DateTimeFormatter.ofPattern(pattern));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}

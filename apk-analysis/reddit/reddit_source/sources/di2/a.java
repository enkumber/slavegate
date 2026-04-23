package di2;

import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {
    public static ZonedDateTime a(String date) {
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter("yyyy-MM-dd'T'HH:mm:ss.SSSSSSZ", "pattern");
        ZonedDateTime from = ZonedDateTime.from(DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss.SSSSSSZ").parse(date));
        Intrinsics.checkNotNullExpressionValue(from, "from(...)");
        return from;
    }
}

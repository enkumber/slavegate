package uf3;

import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f143352a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final b f143353b = new Object();

    public static String a(b bVar, long j3) {
        bVar.getClass();
        return b(j3, "MMMM dd, yyyy");
    }

    public static String b(long j3, String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        String format = LocalDateTime.ofInstant(Instant.ofEpochMilli(j3), ZoneId.systemDefault()).format(DateTimeFormatter.ofPattern(pattern));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}

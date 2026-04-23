package com.google.firebase.sessions;

import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f22108a;

    /* renamed from: b, reason: collision with root package name */
    public final d1 f22109b;

    public s0(c1 timeProvider, d1 uuidGenerator) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.f22108a = timeProvider;
        this.f22109b = uuidGenerator;
    }

    public final m0 a(m0 m0Var) {
        String str;
        int i;
        String str2;
        this.f22109b.getClass();
        UUID randomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(randomUUID, "randomUUID(...)");
        String uuid = randomUUID.toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        String lowerCase = kotlin.text.s.r(uuid, "-", "").toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (m0Var != null && (str2 = m0Var.f22076b) != null) {
            str = str2;
        } else {
            str = lowerCase;
        }
        if (m0Var != null) {
            i = m0Var.f22077c + 1;
        } else {
            i = 0;
        }
        return new m0(lowerCase, i, this.f22108a.a().f21994b, str);
    }
}

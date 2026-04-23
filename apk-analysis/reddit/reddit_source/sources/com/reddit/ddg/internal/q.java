package com.reddit.ddg.internal;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements c {

    /* renamed from: a, reason: collision with root package name */
    public static final q f33474a = new Object();

    @Override // com.reddit.ddg.internal.c
    public final boolean a(String key, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(key, "key");
        String f4 = com.reddit.experiments.data.startup.f.f(j.f33466a.a(key, z15), z16);
        if (f4 == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(f4, "<this>");
        return !s.u(f4, "control", false);
    }

    @Override // com.reddit.ddg.internal.c
    public final String c(String key, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(key, "key");
        return com.reddit.experiments.data.startup.f.f(j.f33466a.a(key, z15), z16);
    }
}

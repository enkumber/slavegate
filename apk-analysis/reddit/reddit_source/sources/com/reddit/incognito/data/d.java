package com.reddit.incognito.data;

import com.reddit.preferences.g;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final i f43797a;

    public d(com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f43797a = kotlin.a.b(new com.reddit.accountutil.b(preferencesFactory, 4));
    }

    public final g a() {
        return (g) this.f43797a.getValue();
    }
}

package com.reddit.internalsettings.impl;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f43994a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.i f43995b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f43996c;

    public p(com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f43994a = preferencesFactory;
        this.f43995b = kotlin.a.b(new com.reddit.frontpage.ui.modview.e(this, 21));
        this.f43996c = kotlin.a.b(new com.reddit.frontpage.util.h(25));
    }

    public final com.reddit.preferences.g a() {
        return (com.reddit.preferences.g) this.f43995b.getValue();
    }
}

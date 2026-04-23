package com.reddit.internalsettings.impl.groups;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ud1.f f43928a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.preferences.c f43929b;

    public m(ud1.f themeSettings, com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(themeSettings, "themeSettings");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f43928a = themeSettings;
        this.f43929b = preferencesFactory;
    }
}

package com.reddit.achievements;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.accessibility.a f23324a;

    /* renamed from: b, reason: collision with root package name */
    public final ej1.d f23325b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f23326c;

    public i(com.reddit.accessibility.a accessibilitySettings, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(accessibilitySettings, "accessibilitySettings");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f23324a = accessibilitySettings;
        this.f23325b = subredditFeatures;
        this.f23326c = kotlin.a.b(new m(this, 1));
    }

    public final boolean a() {
        return ((Boolean) this.f23326c.getValue()).booleanValue();
    }
}

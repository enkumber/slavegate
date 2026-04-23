package com.google.accompanist.swiperefresh;

import androidx.compose.foundation.m1;
import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    public final o1 f19958c;

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.animation.core.b f19956a = androidx.compose.animation.core.c.a(0.0f);

    /* renamed from: b, reason: collision with root package name */
    public final m1 f19957b = new m1();

    /* renamed from: d, reason: collision with root package name */
    public final o1 f19959d = j.B(Boolean.FALSE);

    public h(boolean z15) {
        this.f19958c = j.B(Boolean.valueOf(z15));
    }

    public final float a() {
        return ((Number) this.f19956a.d()).floatValue();
    }

    public final boolean b() {
        return ((Boolean) this.f19958c.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f19959d.getValue()).booleanValue();
    }
}

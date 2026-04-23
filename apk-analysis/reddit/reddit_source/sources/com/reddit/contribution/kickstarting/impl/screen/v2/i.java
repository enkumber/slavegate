package com.reddit.contribution.kickstarting.impl.screen.v2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f32656a;

    public i(boolean z15) {
        this.f32656a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f32656a == ((i) obj).f32656a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32656a);
    }

    public final String toString() {
        return wh.a.p("OnHideSourceCheckedChanged(checked=", ")", this.f32656a);
    }
}

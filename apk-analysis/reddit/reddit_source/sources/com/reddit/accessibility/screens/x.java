package com.reddit.accessibility.screens;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22816a;

    public x(boolean z15) {
        this.f22816a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && this.f22816a == ((x) obj).f22816a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22816a);
    }

    public final String toString() {
        return wh.a.p("AutoplayAnimatedImagesSwitchCheckedChange(checked=", ")", this.f22816a);
    }
}

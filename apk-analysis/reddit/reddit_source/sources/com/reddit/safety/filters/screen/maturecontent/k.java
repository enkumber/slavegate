package com.reddit.safety.filters.screen.maturecontent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f69472a;

    public k(boolean z15) {
        this.f69472a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f69472a == ((k) obj).f69472a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69472a);
    }

    public final String toString() {
        return wh.a.p("ToggleChange(value=", ")", this.f69472a);
    }
}

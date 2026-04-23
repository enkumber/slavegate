package com.reddit.ads.visibilitytracking.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25681a;

    public q(boolean z15) {
        this.f25681a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && this.f25681a == ((q) obj).f25681a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25681a);
    }

    public final String toString() {
        return wh.a.p("DirectStrategy(isVisible=", ")", this.f25681a);
    }
}

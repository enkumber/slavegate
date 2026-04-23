package com.reddit.recap.impl.recap.screen;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 extends m0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67345a;

    public i0(boolean z15) {
        this.f67345a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && this.f67345a == ((i0) obj).f67345a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67345a);
    }

    public final String toString() {
        return wh.a.p("ErrorState(isRetrying=", ")", this.f67345a);
    }
}

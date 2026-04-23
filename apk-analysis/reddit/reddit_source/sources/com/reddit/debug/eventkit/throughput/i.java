package com.reddit.debug.eventkit.throughput;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33533a;

    public i(boolean z15) {
        this.f33533a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f33533a == ((i) obj).f33533a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33533a);
    }

    public final String toString() {
        return wh.a.p("OnTrackingToggled(enabled=", ")", this.f33533a);
    }
}

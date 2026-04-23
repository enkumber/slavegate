package com.reddit.matrix.feature.roomsettings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49377a;

    public y(boolean z15) {
        this.f49377a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && this.f49377a == ((y) obj).f49377a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49377a);
    }

    public final String toString() {
        return wh.a.p("OnPersistentModeChange(newValue=", ")", this.f49377a);
    }
}

package com.reddit.matrix.feature.roomsettings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f49366a;

    public v(boolean z15) {
        this.f49366a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && this.f49366a == ((v) obj).f49366a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49366a);
    }

    public final String toString() {
        return wh.a.p("OnMuteNotificationPress(newValue=", ")", this.f49366a);
    }
}

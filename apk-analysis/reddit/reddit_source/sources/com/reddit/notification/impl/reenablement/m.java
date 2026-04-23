package com.reddit.notification.impl.reenablement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61495a;

    public m(boolean z15) {
        this.f61495a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f61495a == ((m) obj).f61495a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61495a);
    }

    public final String toString() {
        return wh.a.p("OnScreenIsVisible(areSystemNotificationsEnabled=", ")", this.f61495a);
    }
}

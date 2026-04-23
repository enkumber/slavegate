package com.reddit.notification.impl.reenablement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f61494a;

    public l(boolean z15) {
        this.f61494a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f61494a == ((l) obj).f61494a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61494a);
    }

    public final String toString() {
        return wh.a.p("OnNotificationPermissionResult(isGranted=", ")", this.f61494a);
    }
}

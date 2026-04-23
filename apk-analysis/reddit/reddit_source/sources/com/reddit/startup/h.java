package com.reddit.startup;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f76636a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (this.f76636a != ((h) obj).f76636a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f76636a);
    }

    public final String toString() {
        return wh.a.p("RequiresMainThread(value=", ")", this.f76636a);
    }
}

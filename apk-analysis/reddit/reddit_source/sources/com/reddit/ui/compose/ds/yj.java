package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class yj implements zj {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f79968a;

    public final boolean equals(Object obj) {
        if (obj instanceof yj) {
            if (this.f79968a != ((yj) obj).f79968a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f79968a);
    }

    public final String toString() {
        return wh.a.p("Slide(slideBackground=", ")", this.f79968a);
    }
}

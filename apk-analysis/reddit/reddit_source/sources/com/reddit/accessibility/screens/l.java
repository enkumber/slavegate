package com.reddit.accessibility.screens;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22756a;

    public l(boolean z15) {
        this.f22756a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f22756a == ((l) obj).f22756a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22756a);
    }

    public final String toString() {
        return wh.a.p("OverrideFontScaleSwitchCheckedChange(checked=", ")", this.f22756a);
    }
}

package com.reddit.mod.usermanagement.screen.mute;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f59177a;

    public s(boolean z15) {
        this.f59177a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f59177a == ((s) obj).f59177a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59177a);
    }

    public final String toString() {
        return wh.a.p("UpdateSheetVisibility(isVisible=", ")", this.f59177a);
    }
}

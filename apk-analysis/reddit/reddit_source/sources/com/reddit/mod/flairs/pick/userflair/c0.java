package com.reddit.mod.flairs.pick.userflair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52919a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52920b;

    public c0(boolean z15, boolean z16) {
        this.f52919a = z15;
        this.f52920b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f52919a == c0Var.f52919a && this.f52920b == c0Var.f52920b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52920b) + (Boolean.hashCode(this.f52919a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("FlairToggleState(checked=", ", interactive=", ")", this.f52919a, this.f52920b);
    }
}

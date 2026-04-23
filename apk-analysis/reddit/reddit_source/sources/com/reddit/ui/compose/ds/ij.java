package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ij {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f78558a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f78559b;

    public ij(boolean z15, boolean z16) {
        this.f78558a = z15;
        this.f78559b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij)) {
            return false;
        }
        ij ijVar = (ij) obj;
        if (this.f78558a == ijVar.f78558a && this.f78559b == ijVar.f78559b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f78559b) + (Boolean.hashCode(this.f78558a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ToolbarItemState(enabled=", ", selected=", ")", this.f78558a, this.f78559b);
    }
}

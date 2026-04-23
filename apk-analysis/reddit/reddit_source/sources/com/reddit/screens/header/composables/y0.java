package com.reddit.screens.header.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y0 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73160a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f73161b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f73162c;

    public y0(boolean z15, boolean z16) {
        this.f73160a = z15;
        this.f73161b = z16;
        this.f73162c = !z15;
    }

    @Override // com.reddit.screens.header.composables.a1
    public final a1 a(boolean z15) {
        return new y0(this.f73160a, z15);
    }

    @Override // com.reddit.screens.header.composables.a1
    public final boolean b() {
        return this.f73161b;
    }

    @Override // com.reddit.screens.header.composables.a1
    public final boolean c() {
        return this.f73162c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (this.f73160a == y0Var.f73160a && this.f73161b == y0Var.f73161b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73161b) + (Boolean.hashCode(this.f73160a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("Idle(isJoined=", ", hasJustChanged=", ")", this.f73160a, this.f73161b);
    }
}

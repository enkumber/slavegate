package com.reddit.mod.welcome.impl.screen.settings;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j1 implements c2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f59481a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59482b;

    public j1(int i, int i15) {
        this.f59481a = i;
        this.f59482b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (this.f59481a == j1Var.f59481a && this.f59482b == j1Var.f59482b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f59482b) + (Integer.hashCode(this.f59481a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("MoveResource(fromIndex=", this.f59481a, ", toIndex=", ")", this.f59482b);
    }
}

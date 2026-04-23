package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c5 implements d5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f77890a;

    /* renamed from: b, reason: collision with root package name */
    public final float f77891b;

    public c5(float f4, float f15) {
        this.f77890a = f4;
        this.f77891b = f15;
    }

    @Override // com.reddit.ui.compose.ds.d5
    public final float a() {
        return this.f77890a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c5) {
                c5 c5Var = (c5) obj;
                if (!t1.f.b(this.f77890a, c5Var.f77890a) || !t1.f.b(this.f77891b, c5Var.f77891b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f77891b) + (Float.hashCode(this.f77890a) * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Rectangle(padding=", t1.f.c(this.f77890a), ", cornerRadius=", t1.f.c(this.f77891b), ")");
    }
}

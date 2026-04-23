package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b5 implements d5 {

    /* renamed from: a, reason: collision with root package name */
    public final float f77794a;

    public b5(float f4) {
        this.f77794a = f4;
    }

    @Override // com.reddit.ui.compose.ds.d5
    public final float a() {
        return this.f77794a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b5) || !t1.f.b(this.f77794a, ((b5) obj).f77794a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f77794a);
    }

    public final String toString() {
        return a0.c.m("Circle(padding=", t1.f.c(this.f77794a), ")");
    }
}

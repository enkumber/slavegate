package androidx.compose.material;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a0.g f5597a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.g f5598b;

    /* renamed from: c, reason: collision with root package name */
    public final a0.g f5599c;

    public y0() {
        a0.g b15 = a0.h.b(4);
        a0.g b16 = a0.h.b(4);
        a0.g b17 = a0.h.b(0);
        this.f5597a = b15;
        this.f5598b = b16;
        this.f5599c = b17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y0) {
                y0 y0Var = (y0) obj;
                if (!Intrinsics.areEqual(this.f5597a, y0Var.f5597a) || !Intrinsics.areEqual(this.f5598b, y0Var.f5598b) || !Intrinsics.areEqual(this.f5599c, y0Var.f5599c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f5599c.hashCode() + ((this.f5598b.hashCode() + (this.f5597a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.f5597a + ", medium=" + this.f5598b + ", large=" + this.f5599c + ')';
    }
}

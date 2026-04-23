package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o61 {

    /* renamed from: a, reason: collision with root package name */
    public final r61 f109698a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109699b;

    public o61(r61 r61Var, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f109698a = r61Var;
        this.f109699b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o61)) {
            return false;
        }
        o61 o61Var = (o61) obj;
        if (Intrinsics.areEqual(this.f109698a, o61Var.f109698a) && Intrinsics.areEqual(this.f109699b, o61Var.f109699b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        r61 r61Var = this.f109698a;
        if (r61Var == null) {
            hashCode = 0;
        } else {
            hashCode = r61Var.hashCode();
        }
        return this.f109699b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f109698a + ", cursor=" + this.f109699b + ")";
    }
}

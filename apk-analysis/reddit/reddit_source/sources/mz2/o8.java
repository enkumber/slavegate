package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122948a;

    /* renamed from: b, reason: collision with root package name */
    public final q8 f122949b;

    public o8(String cursor, q8 q8Var) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f122948a = cursor;
        this.f122949b = q8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8)) {
            return false;
        }
        o8 o8Var = (o8) obj;
        if (Intrinsics.areEqual(this.f122948a, o8Var.f122948a) && Intrinsics.areEqual(this.f122949b, o8Var.f122949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122948a.hashCode() * 31;
        q8 q8Var = this.f122949b;
        if (q8Var == null) {
            hashCode = 0;
        } else {
            hashCode = q8Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f122948a + ", node=" + this.f122949b + ")";
    }
}

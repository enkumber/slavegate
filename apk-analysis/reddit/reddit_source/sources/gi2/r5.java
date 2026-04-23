package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94272a;

    /* renamed from: b, reason: collision with root package name */
    public final y32 f94273b;

    public r5(String __typename, y32 removalReason) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(removalReason, "removalReason");
        this.f94272a = __typename;
        this.f94273b = removalReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5)) {
            return false;
        }
        r5 r5Var = (r5) obj;
        if (Intrinsics.areEqual(this.f94272a, r5Var.f94272a) && Intrinsics.areEqual(this.f94273b, r5Var.f94273b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94273b.hashCode() + (this.f94272a.hashCode() * 31);
    }

    public final String toString() {
        return "RemovalReason(__typename=" + this.f94272a + ", removalReason=" + this.f94273b + ")";
    }
}

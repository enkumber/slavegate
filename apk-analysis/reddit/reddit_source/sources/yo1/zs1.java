package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zs1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159457a;

    /* renamed from: b, reason: collision with root package name */
    public final vs1 f159458b;

    public zs1(String __typename, vs1 vs1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f159457a = __typename;
        this.f159458b = vs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zs1)) {
            return false;
        }
        zs1 zs1Var = (zs1) obj;
        if (Intrinsics.areEqual(this.f159457a, zs1Var.f159457a) && Intrinsics.areEqual(this.f159458b, zs1Var.f159458b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159457a.hashCode() * 31;
        vs1 vs1Var = this.f159458b;
        if (vs1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vs1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ModQueueReason(__typename=" + this.f159457a + ", previousActionsModQueueReasonFilterFragment=" + this.f159458b + ")";
    }
}

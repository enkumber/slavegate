package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ux1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157855a;

    /* renamed from: b, reason: collision with root package name */
    public final vx1 f157856b;

    /* renamed from: c, reason: collision with root package name */
    public final fz1 f157857c;

    public ux1(String __typename, vx1 vx1Var, fz1 fz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157855a = __typename;
        this.f157856b = vx1Var;
        this.f157857c = fz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux1)) {
            return false;
        }
        ux1 ux1Var = (ux1) obj;
        if (Intrinsics.areEqual(this.f157855a, ux1Var.f157855a) && Intrinsics.areEqual(this.f157856b, ux1Var.f157856b) && Intrinsics.areEqual(this.f157857c, ux1Var.f157857c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157855a.hashCode() * 31;
        int i = 0;
        vx1 vx1Var = this.f157856b;
        if (vx1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vx1Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        fz1 fz1Var = this.f157857c;
        if (fz1Var != null) {
            i = fz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Comment(__typename=" + this.f157855a + ", postInfo=" + this.f157856b + ", recapCommentFragment=" + this.f157857c + ")";
    }
}

package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vp2 {

    /* renamed from: a, reason: collision with root package name */
    public final tp2 f158121a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f158122b;

    public vp2(tp2 tp2Var, Integer num) {
        this.f158121a = tp2Var;
        this.f158122b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp2)) {
            return false;
        }
        vp2 vp2Var = (vp2) obj;
        if (Intrinsics.areEqual(this.f158121a, vp2Var.f158121a) && Intrinsics.areEqual(this.f158122b, vp2Var.f158122b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        tp2 tp2Var = this.f158121a;
        if (tp2Var == null) {
            hashCode = 0;
        } else {
            hashCode = tp2Var.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num = this.f158122b;
        if (num != null) {
            i = num.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostsByViewCount(postInfo=" + this.f158121a + ", viewCount=" + this.f158122b + ")";
    }
}

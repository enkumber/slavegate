package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153269a;

    /* renamed from: b, reason: collision with root package name */
    public final j02 f153270b;

    public gy1(String __typename, j02 j02Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153269a = __typename;
        this.f153270b = j02Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy1)) {
            return false;
        }
        gy1 gy1Var = (gy1) obj;
        if (Intrinsics.areEqual(this.f153269a, gy1Var.f153269a) && Intrinsics.areEqual(this.f153270b, gy1Var.f153270b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153269a.hashCode() * 31;
        j02 j02Var = this.f153270b;
        if (j02Var == null) {
            hashCode = 0;
        } else {
            hashCode = j02Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f153269a + ", recapRedditorFragment=" + this.f153270b + ")";
    }
}

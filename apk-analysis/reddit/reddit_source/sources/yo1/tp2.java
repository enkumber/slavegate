package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tp2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157466a;

    /* renamed from: b, reason: collision with root package name */
    public final kj2 f157467b;

    public tp2(String __typename, kj2 kj2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157466a = __typename;
        this.f157467b = kj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp2)) {
            return false;
        }
        tp2 tp2Var = (tp2) obj;
        if (Intrinsics.areEqual(this.f157466a, tp2Var.f157466a) && Intrinsics.areEqual(this.f157467b, tp2Var.f157467b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157466a.hashCode() * 31;
        kj2 kj2Var = this.f157467b;
        if (kj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = kj2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f157466a + ", subredditPostInfoFragment=" + this.f157467b + ")";
    }
}

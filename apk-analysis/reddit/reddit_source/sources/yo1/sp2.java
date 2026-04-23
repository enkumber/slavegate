package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sp2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157154a;

    /* renamed from: b, reason: collision with root package name */
    public final kj2 f157155b;

    public sp2(String __typename, kj2 kj2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157154a = __typename;
        this.f157155b = kj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sp2)) {
            return false;
        }
        sp2 sp2Var = (sp2) obj;
        if (Intrinsics.areEqual(this.f157154a, sp2Var.f157154a) && Intrinsics.areEqual(this.f157155b, sp2Var.f157155b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157154a.hashCode() * 31;
        kj2 kj2Var = this.f157155b;
        if (kj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = kj2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo1(__typename=" + this.f157154a + ", subredditPostInfoFragment=" + this.f157155b + ")";
    }
}

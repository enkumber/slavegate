package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144100a;

    /* renamed from: b, reason: collision with root package name */
    public final d2 f144101b;

    public a2(String __typename, d2 d2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144100a = __typename;
        this.f144101b = d2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2)) {
            return false;
        }
        a2 a2Var = (a2) obj;
        if (Intrinsics.areEqual(this.f144100a, a2Var.f144100a) && Intrinsics.areEqual(this.f144101b, a2Var.f144101b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144100a.hashCode() * 31;
        d2 d2Var = this.f144101b;
        if (d2Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(d2Var.f144116a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144100a + ", onVoteCountUpdateMessageData=" + this.f144101b + ")";
    }
}

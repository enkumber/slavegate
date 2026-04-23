package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144175a;

    /* renamed from: b, reason: collision with root package name */
    public final r1 f144176b;

    public o1(String __typename, r1 r1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144175a = __typename;
        this.f144176b = r1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        if (Intrinsics.areEqual(this.f144175a, o1Var.f144175a) && Intrinsics.areEqual(this.f144176b, o1Var.f144176b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144175a.hashCode() * 31;
        r1 r1Var = this.f144176b;
        if (r1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(r1Var.f144190a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144175a + ", onPostTypingIndicatorMessageData=" + this.f144176b + ")";
    }
}

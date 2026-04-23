package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144142a;

    /* renamed from: b, reason: collision with root package name */
    public final l1 f144143b;

    public i1(String __typename, l1 l1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144142a = __typename;
        this.f144143b = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f144142a, i1Var.f144142a) && Intrinsics.areEqual(this.f144143b, i1Var.f144143b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144142a.hashCode() * 31;
        l1 l1Var = this.f144143b;
        if (l1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(l1Var.f144156a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144142a + ", onPostReadingCountMessageData=" + this.f144143b + ")";
    }
}

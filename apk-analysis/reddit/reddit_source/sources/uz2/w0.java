package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144212a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f144213b;

    public w0(String __typename, z0 z0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144212a = __typename;
        this.f144213b = z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f144212a, w0Var.f144212a) && Intrinsics.areEqual(this.f144213b, w0Var.f144213b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144212a.hashCode() * 31;
        z0 z0Var = this.f144213b;
        if (z0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(z0Var.f144223a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144212a + ", onPostReadingCountMessageData=" + this.f144213b + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ud0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111279a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.dv0 f111280b;

    public ud0(String __typename, yo1.dv0 modNote) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modNote, "modNote");
        this.f111279a = __typename;
        this.f111280b = modNote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ud0)) {
            return false;
        }
        ud0 ud0Var = (ud0) obj;
        if (Intrinsics.areEqual(this.f111279a, ud0Var.f111279a) && Intrinsics.areEqual(this.f111280b, ud0Var.f111280b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111280b.hashCode() + (this.f111279a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111279a + ", modNote=" + this.f111280b + ")";
    }
}

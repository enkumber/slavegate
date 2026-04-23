package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111814a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lp0 f111815b;

    public wg1(String __typename, yo1.lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f111814a = __typename;
        this.f111815b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg1)) {
            return false;
        }
        wg1 wg1Var = (wg1) obj;
        if (Intrinsics.areEqual(this.f111814a, wg1Var.f111814a) && Intrinsics.areEqual(this.f111815b, wg1Var.f111815b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111815b.hashCode() + (this.f111814a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedComment1(__typename=" + this.f111814a + ", linkedCommentInfo=" + this.f111815b + ")";
    }
}

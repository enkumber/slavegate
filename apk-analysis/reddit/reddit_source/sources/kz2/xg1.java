package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112119a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lp0 f112120b;

    public xg1(String __typename, yo1.lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f112119a = __typename;
        this.f112120b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xg1)) {
            return false;
        }
        xg1 xg1Var = (xg1) obj;
        if (Intrinsics.areEqual(this.f112119a, xg1Var.f112119a) && Intrinsics.areEqual(this.f112120b, xg1Var.f112120b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112120b.hashCode() + (this.f112119a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedComment(__typename=" + this.f112119a + ", linkedCommentInfo=" + this.f112120b + ")";
    }
}

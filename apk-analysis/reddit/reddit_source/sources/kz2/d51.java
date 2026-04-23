package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106805a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.lp0 f106806b;

    public d51(String __typename, yo1.lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f106805a = __typename;
        this.f106806b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d51)) {
            return false;
        }
        d51 d51Var = (d51) obj;
        if (Intrinsics.areEqual(this.f106805a, d51Var.f106805a) && Intrinsics.areEqual(this.f106806b, d51Var.f106806b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106806b.hashCode() + (this.f106805a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f106805a + ", linkedCommentInfo=" + this.f106806b + ")";
    }
}

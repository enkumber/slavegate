package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153207a;

    /* renamed from: b, reason: collision with root package name */
    public final lp0 f153208b;

    public gq0(String __typename, lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f153207a = __typename;
        this.f153208b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq0)) {
            return false;
        }
        gq0 gq0Var = (gq0) obj;
        if (Intrinsics.areEqual(this.f153207a, gq0Var.f153207a) && Intrinsics.areEqual(this.f153208b, gq0Var.f153208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153208b.hashCode() + (this.f153207a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedComment(__typename=" + this.f153207a + ", linkedCommentInfo=" + this.f153208b + ")";
    }
}

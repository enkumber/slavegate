package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class io0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153862a;

    /* renamed from: b, reason: collision with root package name */
    public final lp0 f153863b;

    public io0(String __typename, lp0 linkedCommentInfo) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(linkedCommentInfo, "linkedCommentInfo");
        this.f153862a = __typename;
        this.f153863b = linkedCommentInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io0)) {
            return false;
        }
        io0 io0Var = (io0) obj;
        if (Intrinsics.areEqual(this.f153862a, io0Var.f153862a) && Intrinsics.areEqual(this.f153863b, io0Var.f153863b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153863b.hashCode() + (this.f153862a.hashCode() * 31);
    }

    public final String toString() {
        return "LinkedComment1(__typename=" + this.f153862a + ", linkedCommentInfo=" + this.f153863b + ")";
    }
}

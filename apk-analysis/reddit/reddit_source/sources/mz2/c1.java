package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121739a;

    /* renamed from: b, reason: collision with root package name */
    public final ia0 f121740b;

    public c1(String __typename, ia0 ia0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121739a = __typename;
        this.f121740b = ia0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        if (Intrinsics.areEqual(this.f121739a, c1Var.f121739a) && Intrinsics.areEqual(this.f121740b, c1Var.f121740b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121739a.hashCode() * 31;
        ia0 ia0Var = this.f121740b;
        if (ia0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ia0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f121739a + ", topReplyCommentPreviewFragment=" + this.f121740b + ")";
    }
}

package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class p implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145690a;

    public p(String modelIdWithKind) {
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        this.f145690a = modelIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f145690a, ((p) obj).f145690a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + f00.a.a(Integer.hashCode(-1) * 31, 31, this.f145690a);
    }

    public final String toString() {
        return a0.c.m("OnClickCommentReplyEvent(modelPosition=-1, modelIdWithKind=", this.f145690a, ", isOverflow=false)");
    }
}

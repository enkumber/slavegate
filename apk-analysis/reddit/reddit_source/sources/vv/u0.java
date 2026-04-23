package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145706a;

    public u0(String commentKindWithId) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f145706a = commentKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u0) && Intrinsics.areEqual(this.f145706a, ((u0) obj).f145706a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145706a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCommentMediaFailedEvent(commentKindWithId=", this.f145706a, ")");
    }
}

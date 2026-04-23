package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f106210a;

    public b1(d0 comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f106210a = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b1) && Intrinsics.areEqual(this.f106210a, ((b1) obj).f106210a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106210a.hashCode();
    }

    public final String toString() {
        return "OnCommentContribution(comment=" + this.f106210a + ")";
    }
}

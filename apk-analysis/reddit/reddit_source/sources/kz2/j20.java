package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j20 {

    /* renamed from: a, reason: collision with root package name */
    public final z10 f108396a;

    public j20(z10 comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f108396a = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j20) && Intrinsics.areEqual(this.f108396a, ((j20) obj).f108396a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108396a.hashCode();
    }

    public final String toString() {
        return "OnCommentInboxNotificationContext(comment=" + this.f108396a + ")";
    }
}

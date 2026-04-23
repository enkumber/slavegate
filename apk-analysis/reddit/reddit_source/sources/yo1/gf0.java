package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gf0 {

    /* renamed from: a, reason: collision with root package name */
    public final xe0 f153124a;

    public gf0(xe0 comment) {
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f153124a = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gf0) && Intrinsics.areEqual(this.f153124a, ((gf0) obj).f153124a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153124a.hashCode();
    }

    public final String toString() {
        return "OnCommentInboxNotificationContext(comment=" + this.f153124a + ")";
    }
}

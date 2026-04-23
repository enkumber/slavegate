package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class if0 {

    /* renamed from: a, reason: collision with root package name */
    public final pf0 f153763a;

    public if0(pf0 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f153763a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof if0) && Intrinsics.areEqual(this.f153763a, ((if0) obj).f153763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153763a.hashCode();
    }

    public final String toString() {
        return "OnPostInboxNotificationContext(post=" + this.f153763a + ")";
    }
}

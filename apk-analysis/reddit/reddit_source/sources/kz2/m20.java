package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m20 {

    /* renamed from: a, reason: collision with root package name */
    public final u20 f109148a;

    public m20(u20 post) {
        Intrinsics.checkNotNullParameter(post, "post");
        this.f109148a = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m20) && Intrinsics.areEqual(this.f109148a, ((m20) obj).f109148a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109148a.hashCode();
    }

    public final String toString() {
        return "OnPostInboxNotificationContext(post=" + this.f109148a + ")";
    }
}

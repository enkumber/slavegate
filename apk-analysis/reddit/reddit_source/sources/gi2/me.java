package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class me implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final oe f93947a;

    public me(oe markInboxAsRead) {
        Intrinsics.checkNotNullParameter(markInboxAsRead, "markInboxAsRead");
        this.f93947a = markInboxAsRead;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof me) && Intrinsics.areEqual(this.f93947a, ((me) obj).f93947a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93947a.hashCode();
    }

    public final String toString() {
        return "Data(markInboxAsRead=" + this.f93947a + ")";
    }
}

package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bg implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dg f93206a;

    public bg(dg dgVar) {
        this.f93206a = dgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bg) && Intrinsics.areEqual(this.f93206a, ((bg) obj).f93206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dg dgVar = this.f93206a;
        if (dgVar == null) {
            return 0;
        }
        return dgVar.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditModeratorState=" + this.f93206a + ")";
    }
}

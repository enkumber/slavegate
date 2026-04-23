package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f93434a;

    public f(e eVar) {
        this.f93434a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f93434a, ((f) obj).f93434a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e eVar = this.f93434a;
        if (eVar == null) {
            return 0;
        }
        return eVar.hashCode();
    }

    public final String toString() {
        return "Data(acceptSubredditModeratorInvite=" + this.f93434a + ")";
    }
}

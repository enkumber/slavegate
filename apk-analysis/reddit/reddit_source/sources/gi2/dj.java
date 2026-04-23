package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final fj f93346a;

    public dj(fj fjVar) {
        this.f93346a = fjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dj) && Intrinsics.areEqual(this.f93346a, ((dj) obj).f93346a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fj fjVar = this.f93346a;
        if (fjVar == null) {
            return 0;
        }
        return fjVar.hashCode();
    }

    public final String toString() {
        return "Data(reorderSubredditRules=" + this.f93346a + ")";
    }
}

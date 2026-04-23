package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rd2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final qd2 f156654a;

    public rd2(qd2 qd2Var) {
        this.f156654a = qd2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd2) && Intrinsics.areEqual(this.f156654a, ((rd2) obj).f156654a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qd2 qd2Var = this.f156654a;
        if (qd2Var == null) {
            return 0;
        }
        return qd2Var.f156353a.hashCode();
    }

    public final String toString() {
        return "StandaloneScheduledPostsFragment(standalonePosts=" + this.f156654a + ")";
    }
}

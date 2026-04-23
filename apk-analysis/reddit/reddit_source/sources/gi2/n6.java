package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n6 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m6 f94006a;

    public n6(m6 m6Var) {
        this.f94006a = m6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n6) && Intrinsics.areEqual(this.f94006a, ((n6) obj).f94006a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m6 m6Var = this.f94006a;
        if (m6Var == null) {
            return 0;
        }
        return m6Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditFlairTemplate=" + this.f94006a + ")";
    }
}

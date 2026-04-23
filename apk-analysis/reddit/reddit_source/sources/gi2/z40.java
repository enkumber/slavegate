package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z40 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c50 f94809a;

    public z40(c50 c50Var) {
        this.f94809a = c50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z40) && Intrinsics.areEqual(this.f94809a, ((z40) obj).f94809a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c50 c50Var = this.f94809a;
        if (c50Var == null) {
            return 0;
        }
        return c50Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditWelcomePageContent=" + this.f94809a + ")";
    }
}

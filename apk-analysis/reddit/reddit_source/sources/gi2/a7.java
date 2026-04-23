package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a7 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final z6 f93131a;

    public a7(z6 z6Var) {
        this.f93131a = z6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a7) && Intrinsics.areEqual(this.f93131a, ((a7) obj).f93131a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z6 z6Var = this.f93131a;
        if (z6Var == null) {
            return 0;
        }
        return z6Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditPost=" + this.f93131a + ")";
    }
}

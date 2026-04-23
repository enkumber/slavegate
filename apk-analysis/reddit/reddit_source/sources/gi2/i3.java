package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i3 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h3 f93643a;

    public i3(h3 h3Var) {
        this.f93643a = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i3) && Intrinsics.areEqual(this.f93643a, ((i3) obj).f93643a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h3 h3Var = this.f93643a;
        if (h3Var == null) {
            return 0;
        }
        return h3Var.hashCode();
    }

    public final String toString() {
        return "Data(createComment=" + this.f93643a + ")";
    }
}

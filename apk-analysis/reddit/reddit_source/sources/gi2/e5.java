package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e5 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d5 f93386a;

    public e5(d5 d5Var) {
        this.f93386a = d5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e5) && Intrinsics.areEqual(this.f93386a, ((e5) obj).f93386a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        d5 d5Var = this.f93386a;
        if (d5Var == null) {
            return 0;
        }
        return d5Var.hashCode();
    }

    public final String toString() {
        return "Data(createProfilePost=" + this.f93386a + ")";
    }
}

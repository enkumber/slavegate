package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final j1 f93768a;

    public k1(j1 j1Var) {
        this.f93768a = j1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k1) && Intrinsics.areEqual(this.f93768a, ((k1) obj).f93768a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j1 j1Var = this.f93768a;
        if (j1Var == null) {
            return 0;
        }
        return j1Var.hashCode();
    }

    public final String toString() {
        return "Data(clearProfileFlair=" + this.f93768a + ")";
    }
}

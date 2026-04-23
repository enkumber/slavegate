package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    public final a3 f93180a;

    public b3(a3 a3Var) {
        this.f93180a = a3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b3) && Intrinsics.areEqual(this.f93180a, ((b3) obj).f93180a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        a3 a3Var = this.f93180a;
        if (a3Var == null) {
            return 0;
        }
        return a3Var.hashCode();
    }

    public final String toString() {
        return "Awarding(award=" + this.f93180a + ")";
    }
}

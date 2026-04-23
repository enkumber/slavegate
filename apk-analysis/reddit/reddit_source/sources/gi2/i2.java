package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h2 f93639a;

    public i2(h2 h2Var) {
        this.f93639a = h2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i2) && Intrinsics.areEqual(this.f93639a, ((i2) obj).f93639a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h2 h2Var = this.f93639a;
        if (h2Var == null) {
            return 0;
        }
        return h2Var.hashCode();
    }

    public final String toString() {
        return "Data(copyMultireddit=" + this.f93639a + ")";
    }
}

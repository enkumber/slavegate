package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f41 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152694a;

    /* renamed from: b, reason: collision with root package name */
    public final e41 f152695b;

    public f41(String str, e41 e41Var) {
        this.f152694a = str;
        this.f152695b = e41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f41)) {
            return false;
        }
        f41 f41Var = (f41) obj;
        if (Intrinsics.areEqual(this.f152694a, f41Var.f152694a) && Intrinsics.areEqual(this.f152695b, f41Var.f152695b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f152694a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        e41 e41Var = this.f152695b;
        if (e41Var != null) {
            i = e41Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModReport(reason=" + this.f152694a + ", authorInfo=" + this.f152695b + ")";
    }
}

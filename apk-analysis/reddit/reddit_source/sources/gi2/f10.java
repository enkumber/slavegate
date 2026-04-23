package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final i10 f93439a;

    public f10(i10 i10Var) {
        this.f93439a = i10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f10) && Intrinsics.areEqual(this.f93439a, ((f10) obj).f93439a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i10 i10Var = this.f93439a;
        if (i10Var == null) {
            return 0;
        }
        return i10Var.hashCode();
    }

    public final String toString() {
        return "Data(updateSocialLinks=" + this.f93439a + ")";
    }
}

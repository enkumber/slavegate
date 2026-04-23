package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class dn implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final fn f93352a;

    public dn(fn fnVar) {
        this.f93352a = fnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dn) && Intrinsics.areEqual(this.f93352a, ((dn) obj).f93352a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fn fnVar = this.f93352a;
        if (fnVar == null) {
            return 0;
        }
        return fnVar.hashCode();
    }

    public final String toString() {
        return "Data(setSocialLinks=" + this.f93352a + ")";
    }
}

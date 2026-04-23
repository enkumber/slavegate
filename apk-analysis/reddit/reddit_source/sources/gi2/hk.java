package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hk implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ik f93604a;

    public hk(ik ikVar) {
        this.f93604a = ikVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hk) && Intrinsics.areEqual(this.f93604a, ((hk) obj).f93604a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ik ikVar = this.f93604a;
        if (ikVar == null) {
            return 0;
        }
        return Boolean.hashCode(ikVar.f93677a);
    }

    public final String toString() {
        return "Data(reportTalk=" + this.f93604a + ")";
    }
}

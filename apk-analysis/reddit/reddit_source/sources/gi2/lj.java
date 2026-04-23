package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final mj f93878a;

    public lj(mj mjVar) {
        this.f93878a = mjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lj) && Intrinsics.areEqual(this.f93878a, ((lj) obj).f93878a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mj mjVar = this.f93878a;
        if (mjVar == null) {
            return 0;
        }
        return Boolean.hashCode(mjVar.f93957a);
    }

    public final String toString() {
        return "Data(reportAward=" + this.f93878a + ")";
    }
}

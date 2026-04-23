package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final kp f93747a;

    public jp(kp kpVar) {
        this.f93747a = kpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jp) && Intrinsics.areEqual(this.f93747a, ((jp) obj).f93747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kp kpVar = this.f93747a;
        if (kpVar == null) {
            return 0;
        }
        return Boolean.hashCode(kpVar.f93821a);
    }

    public final String toString() {
        return "Data(updateAchievementTrophy=" + this.f93747a + ")";
    }
}

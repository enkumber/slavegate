package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class mp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final np f93965a;

    public mp(np npVar) {
        this.f93965a = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mp) && Intrinsics.areEqual(this.f93965a, ((mp) obj).f93965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        np npVar = this.f93965a;
        if (npVar == null) {
            return 0;
        }
        return Boolean.hashCode(npVar.f94033a);
    }

    public final String toString() {
        return "Data(updateAchievementTrophy=" + this.f93965a + ")";
    }
}

package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hp f93544a;

    public gp(hp hpVar) {
        this.f93544a = hpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gp) && Intrinsics.areEqual(this.f93544a, ((gp) obj).f93544a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hp hpVar = this.f93544a;
        if (hpVar == null) {
            return 0;
        }
        return Boolean.hashCode(hpVar.f93612a);
    }

    public final String toString() {
        return "Data(updateAchievementCategorySuggestion=" + this.f93544a + ")";
    }
}

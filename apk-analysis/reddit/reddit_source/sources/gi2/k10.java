package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k10 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l10 f93769a;

    public k10(l10 l10Var) {
        this.f93769a = l10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k10) && Intrinsics.areEqual(this.f93769a, ((k10) obj).f93769a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l10 l10Var = this.f93769a;
        if (l10Var == null) {
            return 0;
        }
        return Boolean.hashCode(l10Var.f93841a);
    }

    public final String toString() {
        return "Data(updateSubredditAchievementsSettings=" + this.f93769a + ")";
    }
}

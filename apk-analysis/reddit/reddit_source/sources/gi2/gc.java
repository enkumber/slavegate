package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gc implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hc f93527a;

    public gc(hc dismissAutomationRecommendation) {
        Intrinsics.checkNotNullParameter(dismissAutomationRecommendation, "dismissAutomationRecommendation");
        this.f93527a = dismissAutomationRecommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gc) && Intrinsics.areEqual(this.f93527a, ((gc) obj).f93527a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93527a.hashCode();
    }

    public final String toString() {
        return "Data(dismissAutomationRecommendation=" + this.f93527a + ")";
    }
}

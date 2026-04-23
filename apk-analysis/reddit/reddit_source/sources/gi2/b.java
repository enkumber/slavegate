package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f93171a;

    public b(a acceptAutomationRecommendation) {
        Intrinsics.checkNotNullParameter(acceptAutomationRecommendation, "acceptAutomationRecommendation");
        this.f93171a = acceptAutomationRecommendation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f93171a, ((b) obj).f93171a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93171a.hashCode();
    }

    public final String toString() {
        return "Data(acceptAutomationRecommendation=" + this.f93171a + ")";
    }
}

package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87054a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87055b;

    public a11(String subredditId, l9.x0 maxRecommendationAgeDays) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(maxRecommendationAgeDays, "maxRecommendationAgeDays");
        this.f87054a = subredditId;
        this.f87055b = maxRecommendationAgeDays;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a11)) {
            return false;
        }
        a11 a11Var = (a11) obj;
        if (Intrinsics.areEqual(this.f87054a, a11Var.f87054a) && Intrinsics.areEqual(this.f87055b, a11Var.f87055b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87055b.hashCode() + (this.f87054a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateContentRecommendationsSettingsInput(subredditId=" + this.f87054a + ", maxRecommendationAgeDays=" + this.f87055b + ")";
    }
}

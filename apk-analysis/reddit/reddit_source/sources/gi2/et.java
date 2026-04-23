package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class et implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final gt f93421a;

    public et(gt updateContentRecommendationsSourcePreferences) {
        Intrinsics.checkNotNullParameter(updateContentRecommendationsSourcePreferences, "updateContentRecommendationsSourcePreferences");
        this.f93421a = updateContentRecommendationsSourcePreferences;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof et) && Intrinsics.areEqual(this.f93421a, ((et) obj).f93421a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93421a.hashCode();
    }

    public final String toString() {
        return "Data(updateContentRecommendationsSourcePreferences=" + this.f93421a + ")";
    }
}

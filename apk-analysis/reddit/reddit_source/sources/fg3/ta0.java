package fg3;

import com.reddit.type.UpdateRecommendationPreferenceAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ta0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89341a;

    /* renamed from: b, reason: collision with root package name */
    public final UpdateRecommendationPreferenceAction f89342b;

    public ta0(String subredditId, UpdateRecommendationPreferenceAction action) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f89341a = subredditId;
        this.f89342b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta0)) {
            return false;
        }
        ta0 ta0Var = (ta0) obj;
        if (Intrinsics.areEqual(this.f89341a, ta0Var.f89341a) && this.f89342b == ta0Var.f89342b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89342b.hashCode() + (this.f89341a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendedSubredditPreference(subredditId=" + this.f89341a + ", action=" + this.f89342b + ")";
    }
}

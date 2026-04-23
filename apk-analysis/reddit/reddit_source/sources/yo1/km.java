package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class km {

    /* renamed from: a, reason: collision with root package name */
    public final String f154523a;

    /* renamed from: b, reason: collision with root package name */
    public final u02 f154524b;

    public km(String __typename, u02 recommendationContextFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recommendationContextFragment, "recommendationContextFragment");
        this.f154523a = __typename;
        this.f154524b = recommendationContextFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof km)) {
            return false;
        }
        km kmVar = (km) obj;
        if (Intrinsics.areEqual(this.f154523a, kmVar.f154523a) && Intrinsics.areEqual(this.f154524b, kmVar.f154524b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154524b.hashCode() + (this.f154523a.hashCode() * 31);
    }

    public final String toString() {
        return "GroupRecommendationContext(__typename=" + this.f154523a + ", recommendationContextFragment=" + this.f154524b + ")";
    }
}

package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mn2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155145a;

    /* renamed from: b, reason: collision with root package name */
    public final u02 f155146b;

    public mn2(String __typename, u02 recommendationContextFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recommendationContextFragment, "recommendationContextFragment");
        this.f155145a = __typename;
        this.f155146b = recommendationContextFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn2)) {
            return false;
        }
        mn2 mn2Var = (mn2) obj;
        if (Intrinsics.areEqual(this.f155145a, mn2Var.f155145a) && Intrinsics.areEqual(this.f155146b, mn2Var.f155146b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155146b.hashCode() + (this.f155145a.hashCode() * 31);
    }

    public final String toString() {
        return "PostRecommendationContext(__typename=" + this.f155145a + ", recommendationContextFragment=" + this.f155146b + ")";
    }
}

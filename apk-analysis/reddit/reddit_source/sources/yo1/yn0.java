package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159078a;

    /* renamed from: b, reason: collision with root package name */
    public final u02 f159079b;

    public yn0(String __typename, u02 recommendationContextFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(recommendationContextFragment, "recommendationContextFragment");
        this.f159078a = __typename;
        this.f159079b = recommendationContextFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn0)) {
            return false;
        }
        yn0 yn0Var = (yn0) obj;
        if (Intrinsics.areEqual(this.f159078a, yn0Var.f159078a) && Intrinsics.areEqual(this.f159079b, yn0Var.f159079b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159079b.hashCode() + (this.f159078a.hashCode() * 31);
    }

    public final String toString() {
        return "PostRecommendationContext(__typename=" + this.f159078a + ", recommendationContextFragment=" + this.f159079b + ")";
    }
}

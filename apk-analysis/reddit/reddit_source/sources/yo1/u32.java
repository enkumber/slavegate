package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157594a;

    /* renamed from: b, reason: collision with root package name */
    public final xp1 f157595b;

    public u32(String __typename, xp1 postRecommendationMediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postRecommendationMediaSourceFragment, "postRecommendationMediaSourceFragment");
        this.f157594a = __typename;
        this.f157595b = postRecommendationMediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u32)) {
            return false;
        }
        u32 u32Var = (u32) obj;
        if (Intrinsics.areEqual(this.f157594a, u32Var.f157594a) && Intrinsics.areEqual(this.f157595b, u32Var.f157595b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157595b.hashCode() + (this.f157594a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.f157594a + ", postRecommendationMediaSourceFragment=" + this.f157595b + ")";
    }
}

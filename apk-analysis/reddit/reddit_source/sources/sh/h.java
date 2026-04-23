package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final i f139473a;

    /* renamed from: b, reason: collision with root package name */
    public final k f139474b;

    public h(i postInfo, k recommendationContext) {
        Intrinsics.checkNotNullParameter(postInfo, "postInfo");
        Intrinsics.checkNotNullParameter(recommendationContext, "recommendationContext");
        this.f139473a = postInfo;
        this.f139474b = recommendationContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f139473a, hVar.f139473a) && Intrinsics.areEqual(this.f139474b, hVar.f139474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139474b.f139478a.hashCode() + (this.f139473a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPostRecommendation(postInfo=" + this.f139473a + ", recommendationContext=" + this.f139474b + ")";
    }
}

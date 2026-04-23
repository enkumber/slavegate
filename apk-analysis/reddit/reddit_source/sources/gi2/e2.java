package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e2 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f93377a;

    public e2(d2 contentRecommendationsFeedback) {
        Intrinsics.checkNotNullParameter(contentRecommendationsFeedback, "contentRecommendationsFeedback");
        this.f93377a = contentRecommendationsFeedback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e2) && Intrinsics.areEqual(this.f93377a, ((e2) obj).f93377a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93377a.hashCode();
    }

    public final String toString() {
        return "Data(contentRecommendationsFeedback=" + this.f93377a + ")";
    }
}

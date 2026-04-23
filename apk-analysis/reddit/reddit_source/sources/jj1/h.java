package jj1;

import com.reddit.feed.domain.RecommendationContextReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final RecommendationContextReason f102826a;

    /* renamed from: b, reason: collision with root package name */
    public final e f102827b;

    public h(RecommendationContextReason reason, e eVar) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f102826a = reason;
        this.f102827b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f102826a == hVar.f102826a && Intrinsics.areEqual(this.f102827b, hVar.f102827b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f102826a.hashCode() * 31;
        e eVar = this.f102827b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SccRecommendationContext(reason=" + this.f102826a + ", seedSubreddit=" + this.f102827b + ")";
    }
}

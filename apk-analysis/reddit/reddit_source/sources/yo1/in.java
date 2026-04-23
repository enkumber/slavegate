package yo1;

import com.reddit.type.ChatChannelRecommendationSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class in {

    /* renamed from: a, reason: collision with root package name */
    public final ChatChannelRecommendationSource f153853a;

    /* renamed from: b, reason: collision with root package name */
    public final jn f153854b;

    public in(ChatChannelRecommendationSource recommendationSource, jn jnVar) {
        Intrinsics.checkNotNullParameter(recommendationSource, "recommendationSource");
        this.f153853a = recommendationSource;
        this.f153854b = jnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in)) {
            return false;
        }
        in inVar = (in) obj;
        if (this.f153853a == inVar.f153853a && Intrinsics.areEqual(this.f153854b, inVar.f153854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153853a.hashCode() * 31;
        jn jnVar = this.f153854b;
        if (jnVar == null) {
            hashCode = 0;
        } else {
            hashCode = jnVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecommendationContext(recommendationSource=" + this.f153853a + ", seedSubreddit=" + this.f153854b + ")";
    }
}

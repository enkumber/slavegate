package fg3;

import com.reddit.type.KeywordFollowState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j11 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f88053a;

    /* renamed from: b, reason: collision with root package name */
    public final KeywordFollowState f88054b;

    public j11(l9.x0 keyword, KeywordFollowState followState) {
        l9.u0 keywordId = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(keywordId, "keywordId");
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        Intrinsics.checkNotNullParameter(followState, "followState");
        this.f88053a = keyword;
        this.f88054b = followState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j11) {
                j11 j11Var = (j11) obj;
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(this.f88053a, j11Var.f88053a) || this.f88054b != j11Var.f88054b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f88054b.hashCode() + com.reddit.ads.impl.reminder.composables.c.c(this.f88053a, l9.u0.f113530b.hashCode() * 31, 31);
    }

    public final String toString() {
        return "UpdateFollowedKeywordState(keywordId=" + l9.u0.f113530b + ", keyword=" + this.f88053a + ", followState=" + this.f88054b + ")";
    }
}

package fg3;

import com.reddit.type.FavoriteState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87848a;

    /* renamed from: b, reason: collision with root package name */
    public final FavoriteState f87849b;

    public h51(String subredditId, FavoriteState favoriteState) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(favoriteState, "favoriteState");
        this.f87848a = subredditId;
        this.f87849b = favoriteState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h51)) {
            return false;
        }
        h51 h51Var = (h51) obj;
        if (Intrinsics.areEqual(this.f87848a, h51Var.f87848a) && this.f87849b == h51Var.f87849b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87849b.hashCode() + (this.f87848a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSubredditFavoriteStateInput(subredditId=" + this.f87848a + ", favoriteState=" + this.f87849b + ")";
    }
}

package gh3;

import com.reddit.domain.model.Subreddit;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Subreddit f93080a;

    /* renamed from: b, reason: collision with root package name */
    public final List f93081b;

    public c(Subreddit subreddit, List menus) {
        Intrinsics.checkNotNullParameter(menus, "menus");
        this.f93080a = subreddit;
        this.f93081b = menus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f93080a, cVar.f93080a) && Intrinsics.areEqual(this.f93081b, cVar.f93081b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Subreddit subreddit = this.f93080a;
        if (subreddit == null) {
            hashCode = 0;
        } else {
            hashCode = subreddit.hashCode();
        }
        return this.f93081b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SubredditFeedOptionsBottomSheetScreenArgs(subreddit=" + this.f93080a + ", menus=" + this.f93081b + ")";
    }
}

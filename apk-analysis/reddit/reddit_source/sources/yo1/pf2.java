package yo1;

import com.reddit.type.SubredditWikiPageStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pf2 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditWikiPageStatus f156027a;

    public pf2(SubredditWikiPageStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f156027a = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pf2) && this.f156027a == ((pf2) obj).f156027a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156027a.hashCode();
    }

    public final String toString() {
        return "IndexPage(status=" + this.f156027a + ")";
    }
}

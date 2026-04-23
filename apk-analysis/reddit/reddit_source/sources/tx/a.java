package tx;

import kotlin.jvm.internal.Intrinsics;
import np3.c;
import np3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f142359a;

    /* renamed from: b, reason: collision with root package name */
    public final e f142360b;

    public a(c subredditList, e subscribedSubredditIds) {
        Intrinsics.checkNotNullParameter(subredditList, "subredditList");
        Intrinsics.checkNotNullParameter(subscribedSubredditIds, "subscribedSubredditIds");
        this.f142359a = subredditList;
        this.f142360b = subscribedSubredditIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f142359a, aVar.f142359a) && Intrinsics.areEqual(this.f142360b, aVar.f142360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142360b.hashCode() + (this.f142359a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditListScreenUiModel(subredditList=" + this.f142359a + ", subscribedSubredditIds=" + this.f142360b + ")";
    }
}

package a71;

import kotlin.jvm.internal.Intrinsics;
import z61.e;
import z61.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f695a;

    /* renamed from: b, reason: collision with root package name */
    public final j f696b;

    public b(e subreddit, j jVar) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f695a = subreddit;
        this.f696b = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f695a, bVar.f695a) && Intrinsics.areEqual(this.f696b, bVar.f696b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f695a.hashCode() * 31;
        j jVar = this.f696b;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecentSubredditQueryModel(subreddit=" + this.f695a + ", mutations=" + this.f696b + ")";
    }
}

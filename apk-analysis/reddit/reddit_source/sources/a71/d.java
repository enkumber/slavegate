package a71;

import kotlin.jvm.internal.Intrinsics;
import z61.h;
import z61.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final h f715a;

    /* renamed from: b, reason: collision with root package name */
    public final j f716b;

    public d(h subreddit, j jVar) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f715a = subreddit;
        this.f716b = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f715a, dVar.f715a) && Intrinsics.areEqual(this.f716b, dVar.f716b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f715a.hashCode() * 31;
        j jVar = this.f716b;
        if (jVar == null) {
            hashCode = 0;
        } else {
            hashCode = jVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditQueryModel(subreddit=" + this.f715a + ", mutations=" + this.f716b + ")";
    }
}

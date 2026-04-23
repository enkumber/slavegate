package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tc {

    /* renamed from: a, reason: collision with root package name */
    public final String f157336a;

    /* renamed from: b, reason: collision with root package name */
    public final fd f157337b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f157338c;

    /* renamed from: d, reason: collision with root package name */
    public final ad f157339d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157340e;

    public tc(String id5, fd fdVar, Instant createdAt, ad subreddit, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157336a = id5;
        this.f157337b = fdVar;
        this.f157338c = createdAt;
        this.f157339d = subreddit;
        this.f157340e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc)) {
            return false;
        }
        tc tcVar = (tc) obj;
        if (Intrinsics.areEqual(this.f157336a, tcVar.f157336a) && Intrinsics.areEqual(this.f157337b, tcVar.f157337b) && Intrinsics.areEqual(this.f157338c, tcVar.f157338c) && Intrinsics.areEqual(this.f157339d, tcVar.f157339d) && Intrinsics.areEqual(this.f157340e, tcVar.f157340e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157336a.hashCode() * 31;
        int i = 0;
        fd fdVar = this.f157337b;
        if (fdVar == null) {
            hashCode = 0;
        } else {
            hashCode = fdVar.f152763a.hashCode();
        }
        int hashCode3 = (this.f157339d.hashCode() + hl.a.f(this.f157338c, (hashCode2 + hashCode) * 31, 31)) * 31;
        String str = this.f157340e;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSubredditPost(id=");
        sb2.append(this.f157336a);
        sb2.append(", thumbnail=");
        sb2.append(this.f157337b);
        sb2.append(", createdAt=");
        sb2.append(this.f157338c);
        sb2.append(", subreddit=");
        sb2.append(this.f157339d);
        sb2.append(", title=");
        return sf4.a.o(sb2, this.f157340e, ")");
    }
}

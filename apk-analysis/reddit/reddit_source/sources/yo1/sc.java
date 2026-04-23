package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sc {

    /* renamed from: a, reason: collision with root package name */
    public final String f157003a;

    /* renamed from: b, reason: collision with root package name */
    public final ed f157004b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f157005c;

    /* renamed from: d, reason: collision with root package name */
    public final String f157006d;

    /* renamed from: e, reason: collision with root package name */
    public final bd f157007e;

    /* renamed from: f, reason: collision with root package name */
    public final String f157008f;

    /* renamed from: g, reason: collision with root package name */
    public final lc f157009g;

    public sc(String id5, ed edVar, Instant createdAt, String permalink, bd subreddit, String str, lc lcVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f157003a = id5;
        this.f157004b = edVar;
        this.f157005c = createdAt;
        this.f157006d = permalink;
        this.f157007e = subreddit;
        this.f157008f = str;
        this.f157009g = lcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc)) {
            return false;
        }
        sc scVar = (sc) obj;
        if (Intrinsics.areEqual(this.f157003a, scVar.f157003a) && Intrinsics.areEqual(this.f157004b, scVar.f157004b) && Intrinsics.areEqual(this.f157005c, scVar.f157005c) && Intrinsics.areEqual(this.f157006d, scVar.f157006d) && Intrinsics.areEqual(this.f157007e, scVar.f157007e) && Intrinsics.areEqual(this.f157008f, scVar.f157008f) && Intrinsics.areEqual(this.f157009g, scVar.f157009g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f157003a.hashCode() * 31;
        int i = 0;
        ed edVar = this.f157004b;
        if (edVar == null) {
            hashCode = 0;
        } else {
            hashCode = edVar.f152450a.hashCode();
        }
        int hashCode4 = (this.f157007e.hashCode() + f00.a.a(hl.a.f(this.f157005c, (hashCode3 + hashCode) * 31, 31), 31, this.f157006d)) * 31;
        String str = this.f157008f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode2) * 31;
        lc lcVar = this.f157009g;
        if (lcVar != null) {
            i = lcVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSubredditPost1(id=");
        sb2.append(this.f157003a);
        sb2.append(", thumbnail=");
        sb2.append(this.f157004b);
        sb2.append(", createdAt=");
        com.reddit.accessibility.screens.h.y(sb2, this.f157005c, ", permalink=", this.f157006d, ", subreddit=");
        sb2.append(this.f157007e);
        sb2.append(", title=");
        sb2.append(this.f157008f);
        sb2.append(", content=");
        sb2.append(this.f157009g);
        sb2.append(")");
        return sb2.toString();
    }
}

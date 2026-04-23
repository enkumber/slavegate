package kz2;

import com.reddit.type.SubredditType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class al {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditType f106093a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106094b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f106095c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f106096d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f106097e;

    /* renamed from: f, reason: collision with root package name */
    public final zk f106098f;

    public al(SubredditType type, boolean z15, boolean z16, boolean z17, Instant instant, zk zkVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f106093a = type;
        this.f106094b = z15;
        this.f106095c = z16;
        this.f106096d = z17;
        this.f106097e = instant;
        this.f106098f = zkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al)) {
            return false;
        }
        al alVar = (al) obj;
        if (this.f106093a == alVar.f106093a && this.f106094b == alVar.f106094b && this.f106095c == alVar.f106095c && this.f106096d == alVar.f106096d && Intrinsics.areEqual(this.f106097e, alVar.f106097e) && Intrinsics.areEqual(this.f106098f, alVar.f106098f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(this.f106093a.hashCode() * 31, 31, this.f106094b), 31, this.f106095c), 31, this.f106096d);
        int i = 0;
        Instant instant = this.f106097e;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        zk zkVar = this.f106098f;
        if (zkVar != null) {
            i = Boolean.hashCode(zkVar.f112684a);
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSubreddit(type=");
        sb2.append(this.f106093a);
        sb2.append(", isContributor=");
        sb2.append(this.f106094b);
        sb2.append(", isCommentingRestricted=");
        com.reddit.accessibility.screens.h.v(", isPostingRestricted=", ", lastContributorRequestTimeAt=", sb2, this.f106095c, this.f106096d);
        sb2.append(this.f106097e);
        sb2.append(", modPermissions=");
        sb2.append(this.f106098f);
        sb2.append(")");
        return sb2.toString();
    }
}

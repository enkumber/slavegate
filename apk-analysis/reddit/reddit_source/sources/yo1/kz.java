package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kz {

    /* renamed from: a, reason: collision with root package name */
    public final String f154635a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f154636b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f154637c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154638d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f154639e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f154640f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f154641g;

    /* renamed from: h, reason: collision with root package name */
    public final Float f154642h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final jz f154643j;

    /* renamed from: k, reason: collision with root package name */
    public final iz f154644k;

    public kz(String __typename, Float f4, Instant createdAt, String id5, boolean z15, Boolean bool, boolean z16, Float f15, float f16, jz jzVar, iz izVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f154635a = __typename;
        this.f154636b = f4;
        this.f154637c = createdAt;
        this.f154638d = id5;
        this.f154639e = z15;
        this.f154640f = bool;
        this.f154641g = z16;
        this.f154642h = f15;
        this.i = f16;
        this.f154643j = jzVar;
        this.f154644k = izVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz)) {
            return false;
        }
        kz kzVar = (kz) obj;
        if (Intrinsics.areEqual(this.f154635a, kzVar.f154635a) && Intrinsics.areEqual((Object) this.f154636b, (Object) kzVar.f154636b) && Intrinsics.areEqual(this.f154637c, kzVar.f154637c) && Intrinsics.areEqual(this.f154638d, kzVar.f154638d) && this.f154639e == kzVar.f154639e && Intrinsics.areEqual(this.f154640f, kzVar.f154640f) && this.f154641g == kzVar.f154641g && Intrinsics.areEqual((Object) this.f154642h, (Object) kzVar.f154642h) && Float.compare(this.i, kzVar.i) == 0 && Intrinsics.areEqual(this.f154643j, kzVar.f154643j) && Intrinsics.areEqual(this.f154644k, kzVar.f154644k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f154635a.hashCode() * 31;
        int i = 0;
        Float f4 = this.f154636b;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int f15 = a0.c.f(f00.a.a(hl.a.f(this.f154637c, (hashCode5 + hashCode) * 31, 31), 31, this.f154638d), 31, this.f154639e);
        Boolean bool = this.f154640f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int f16 = a0.c.f((f15 + hashCode2) * 31, 31, this.f154641g);
        Float f17 = this.f154642h;
        if (f17 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f17.hashCode();
        }
        int b15 = a0.c.b(this.i, (f16 + hashCode3) * 31, 31);
        jz jzVar = this.f154643j;
        if (jzVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jzVar.hashCode();
        }
        int i15 = (b15 + hashCode4) * 31;
        iz izVar = this.f154644k;
        if (izVar != null) {
            i = izVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Post(__typename=");
        sb2.append(this.f154635a);
        sb2.append(", commentCount=");
        sb2.append(this.f154636b);
        sb2.append(", createdAt=");
        com.reddit.accessibility.screens.h.y(sb2, this.f154637c, ", id=", this.f154638d, ", isNsfw=");
        sb2.append(this.f154639e);
        sb2.append(", isSpoiler=");
        sb2.append(this.f154640f);
        sb2.append(", isStickied=");
        sb2.append(this.f154641g);
        sb2.append(", score=");
        sb2.append(this.f154642h);
        sb2.append(", upvoteRatio=");
        sb2.append(this.i);
        sb2.append(", onSubredditPost=");
        sb2.append(this.f154643j);
        sb2.append(", onProfilePost=");
        sb2.append(this.f154644k);
        sb2.append(")");
        return sb2.toString();
    }
}

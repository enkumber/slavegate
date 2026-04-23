package pv1;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f132424a;

    /* renamed from: b, reason: collision with root package name */
    public final int f132425b;

    /* renamed from: c, reason: collision with root package name */
    public final String f132426c;

    /* renamed from: d, reason: collision with root package name */
    public long f132427d;

    /* renamed from: e, reason: collision with root package name */
    public final String f132428e;

    /* renamed from: f, reason: collision with root package name */
    public final String f132429f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f132430g;

    /* renamed from: h, reason: collision with root package name */
    public final String f132431h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f132432j;

    /* renamed from: k, reason: collision with root package name */
    public final String f132433k;

    public a(String linkId, int i, String linkJson, long j3, String subredditId, String subredditName, boolean z15, String uniqueId, boolean z16, boolean z17, String baseLinkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(linkJson, "linkJson");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(baseLinkId, "baseLinkId");
        this.f132424a = linkId;
        this.f132425b = i;
        this.f132426c = linkJson;
        this.f132427d = j3;
        this.f132428e = subredditId;
        this.f132429f = subredditName;
        this.f132430g = z15;
        this.f132431h = uniqueId;
        this.i = z16;
        this.f132432j = z17;
        this.f132433k = baseLinkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f132424a, aVar.f132424a) && this.f132425b == aVar.f132425b && Intrinsics.areEqual(this.f132426c, aVar.f132426c) && this.f132427d == aVar.f132427d && Intrinsics.areEqual(this.f132428e, aVar.f132428e) && Intrinsics.areEqual(this.f132429f, aVar.f132429f) && this.f132430g == aVar.f132430g && Intrinsics.areEqual(this.f132431h, aVar.f132431h) && this.i == aVar.i && this.f132432j == aVar.f132432j && Intrinsics.areEqual(this.f132433k, aVar.f132433k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132433k.hashCode() + a0.c.f(a0.c.f(f00.a.a(a0.c.f(f00.a.a(f00.a.a(a0.c.g(f00.a.a(a0.c.c(this.f132425b, this.f132424a.hashCode() * 31, 31), 31, this.f132426c), this.f132427d, 31), 31, this.f132428e), 31, this.f132429f), 31, this.f132430g), 31, this.f132431h), 31, this.i), 31, this.f132432j);
    }

    public final String toString() {
        long j3 = this.f132427d;
        StringBuilder q15 = y0.q(this.f132425b, "LinkDataModel(linkId=", this.f132424a, ", listingPosition=", ", linkJson=");
        r1.B(j3, this.f132426c, ", listingId=", q15);
        y0.B(q15, ", subredditId=", this.f132428e, ", subredditName=", this.f132429f);
        pb.a.C(q15, ", promoted=", ", uniqueId=", this.f132430g, this.f132431h);
        pb.a.B(", isSurveyAd=", ", isBlankAd=", q15, this.i, this.f132432j);
        return a0.c.q(q15, ", baseLinkId=", this.f132433k, ")");
    }
}

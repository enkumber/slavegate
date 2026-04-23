package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n1 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140004e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140005f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140006g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140007h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f140008j;

    /* renamed from: k, reason: collision with root package name */
    public final String f140009k;

    /* renamed from: l, reason: collision with root package name */
    public final String f140010l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(String linkId, String uniqueId, boolean z15, yw.n nVar, boolean z16, String str, String subreddit, String str2) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f140004e = linkId;
        this.f140005f = uniqueId;
        this.f140006g = z15;
        this.f140007h = nVar;
        this.i = z16;
        this.f140008j = str;
        this.f140009k = subreddit;
        this.f140010l = str2;
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140005f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140006g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        if (Intrinsics.areEqual(this.f140004e, n1Var.f140004e) && Intrinsics.areEqual(this.f140005f, n1Var.f140005f) && this.f140006g == n1Var.f140006g && Intrinsics.areEqual(this.f140007h, n1Var.f140007h) && this.i == n1Var.i && Intrinsics.areEqual(this.f140008j, n1Var.f140008j) && Intrinsics.areEqual(this.f140009k, n1Var.f140009k) && Intrinsics.areEqual(this.f140010l, n1Var.f140010l)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140004e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(f00.a.a(this.f140004e.hashCode() * 31, 31, this.f140005f), 31, this.f140006g);
        int i = 0;
        yw.n nVar = this.f140007h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode) * 31, 31, this.i);
        String str = this.f140008j;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int a15 = f00.a.a((f15 + hashCode2) * 31, 31, this.f140009k);
        String str2 = this.f140010l;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a15 + i;
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140007h;
    }

    public final String toString() {
        StringBuilder i = y8.i("NewsPostHeaderElement(linkId=", this.f140004e, ", uniqueId=", this.f140005f, ", promoted=");
        sf4.a.A(i, this.f140006g, ", identifier=", this.f140007h, ", isBrandAffiliate=");
        com.reddit.accessibility.screens.h.z(i, this.i, ", topic=", this.f140008j, ", subreddit=");
        return bc1.r1.q(i, this.f140009k, ", createdAt=", this.f140010l, ")");
    }
}

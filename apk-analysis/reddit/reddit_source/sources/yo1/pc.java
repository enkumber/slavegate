package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pc {

    /* renamed from: a, reason: collision with root package name */
    public final kc f155987a;

    /* renamed from: b, reason: collision with root package name */
    public final hc f155988b;

    /* renamed from: c, reason: collision with root package name */
    public final int f155989c;

    /* renamed from: d, reason: collision with root package name */
    public final String f155990d;

    public pc(kc awarding, hc approximateEarnings, int i, String transactionId) {
        Intrinsics.checkNotNullParameter(awarding, "awarding");
        Intrinsics.checkNotNullParameter(approximateEarnings, "approximateEarnings");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        this.f155987a = awarding;
        this.f155988b = approximateEarnings;
        this.f155989c = i;
        this.f155990d = transactionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc)) {
            return false;
        }
        pc pcVar = (pc) obj;
        if (Intrinsics.areEqual(this.f155987a, pcVar.f155987a) && Intrinsics.areEqual(this.f155988b, pcVar.f155988b) && this.f155989c == pcVar.f155989c && Intrinsics.areEqual(this.f155990d, pcVar.f155990d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155990d.hashCode() + a0.c.c(this.f155989c, (this.f155988b.hashCode() + (this.f155987a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node(awarding=");
        sb2.append(this.f155987a);
        sb2.append(", approximateEarnings=");
        sb2.append(this.f155988b);
        sb2.append(", numAwardedGold=");
        return com.reddit.frontpage.presentation.detail.g.m(this.f155989c, ", transactionId=", this.f155990d, ")", sb2);
    }
}

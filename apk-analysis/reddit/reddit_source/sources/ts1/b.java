package ts1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f142226a;

    /* renamed from: b, reason: collision with root package name */
    public final a f142227b;

    public b(a earnedBalance, a spendableBalance) {
        Intrinsics.checkNotNullParameter(earnedBalance, "earnedBalance");
        Intrinsics.checkNotNullParameter(spendableBalance, "spendableBalance");
        this.f142226a = earnedBalance;
        this.f142227b = spendableBalance;
    }

    public static b a(b bVar, a spendableBalance) {
        a earnedBalance = bVar.f142226a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(earnedBalance, "earnedBalance");
        Intrinsics.checkNotNullParameter(spendableBalance, "spendableBalance");
        return new b(earnedBalance, spendableBalance);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f142226a, bVar.f142226a) && Intrinsics.areEqual(this.f142227b, bVar.f142227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142227b.hashCode() + (this.f142226a.hashCode() * 31);
    }

    public final String toString() {
        return "GoldBalance(earnedBalance=" + this.f142226a + ", spendableBalance=" + this.f142227b + ")";
    }
}

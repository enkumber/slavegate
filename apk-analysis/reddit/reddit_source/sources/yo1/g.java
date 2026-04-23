package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f152987a;

    /* renamed from: b, reason: collision with root package name */
    public final f f152988b;

    /* renamed from: c, reason: collision with root package name */
    public final e f152989c;

    /* renamed from: d, reason: collision with root package name */
    public final d f152990d;

    public g(String __typename, f fVar, e eVar, d dVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152987a = __typename;
        this.f152988b = fVar;
        this.f152989c = eVar;
        this.f152990d = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f152987a, gVar.f152987a) && Intrinsics.areEqual(this.f152988b, gVar.f152988b) && Intrinsics.areEqual(this.f152989c, gVar.f152989c) && Intrinsics.areEqual(this.f152990d, gVar.f152990d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f152987a.hashCode() * 31;
        int i = 0;
        f fVar = this.f152988b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        e eVar = this.f152989c;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d dVar = this.f152990d;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Reward(__typename=" + this.f152987a + ", onAchievementUnavailableReward=" + this.f152988b + ", onAchievementUnavailableCollectibleReward=" + this.f152989c + ", onAchievementClaimedCollectibleReward=" + this.f152990d + ")";
    }
}

package com.reddit.marketplace.awards.features.bottomsheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final y f45634a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.marketplace.awards.features.leaderboard.a f45635b;

    public m(y navigationDirection, com.reddit.marketplace.awards.features.leaderboard.a params) {
        Intrinsics.checkNotNullParameter(navigationDirection, "navigationDirection");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f45634a = navigationDirection;
        this.f45635b = params;
    }

    @Override // com.reddit.marketplace.awards.features.bottomsheet.n
    public final y a() {
        return this.f45634a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f45634a, mVar.f45634a) && Intrinsics.areEqual(this.f45635b, mVar.f45635b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45635b.hashCode() + (this.f45634a.hashCode() * 31);
    }

    public final String toString() {
        return "Leaderboard(navigationDirection=" + this.f45634a + ", params=" + this.f45635b + ")";
    }
}

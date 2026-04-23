package com.reddit.screens.drawer.community;

import com.reddit.domain.navdrawer.CommunityDrawerGamesCoachMarkState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityDrawerGamesCoachMarkState f72700a;

    /* renamed from: b, reason: collision with root package name */
    public final long f72701b;

    public m0(CommunityDrawerGamesCoachMarkState state, long j3) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f72700a = state;
        this.f72701b = j3;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72701b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (this.f72700a == m0Var.f72700a && this.f72701b == m0Var.f72701b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f72701b) + (this.f72700a.hashCode() * 31);
    }

    public final String toString() {
        return "GamesCoachMarkUiModel(state=" + this.f72700a + ", uniqueId=" + this.f72701b + ")";
    }
}

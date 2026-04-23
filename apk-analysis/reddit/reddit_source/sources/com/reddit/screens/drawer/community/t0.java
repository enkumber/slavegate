package com.reddit.screens.drawer.community;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.navdrawer.CommunityDrawerGamesCoachMarkState;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72745a;

    /* renamed from: b, reason: collision with root package name */
    public final List f72746b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityDrawerGamesCoachMarkState f72747c;

    public t0(long j3, List personalizedGames, CommunityDrawerGamesCoachMarkState coachMarkState) {
        Intrinsics.checkNotNullParameter(personalizedGames, "personalizedGames");
        Intrinsics.checkNotNullParameter(coachMarkState, "coachMarkState");
        this.f72745a = j3;
        this.f72746b = personalizedGames;
        this.f72747c = coachMarkState;
    }

    public static t0 b(t0 t0Var, List personalizedGames, CommunityDrawerGamesCoachMarkState coachMarkState, int i) {
        long j3 = t0Var.f72745a;
        if ((i & 2) != 0) {
            personalizedGames = t0Var.f72746b;
        }
        if ((i & 4) != 0) {
            coachMarkState = t0Var.f72747c;
        }
        Intrinsics.checkNotNullParameter(personalizedGames, "personalizedGames");
        Intrinsics.checkNotNullParameter(coachMarkState, "coachMarkState");
        return new t0(j3, personalizedGames, coachMarkState);
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72745a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (this.f72745a == t0Var.f72745a && Intrinsics.areEqual(this.f72746b, t0Var.f72746b) && this.f72747c == t0Var.f72747c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72747c.hashCode() + y0.c(Long.hashCode(this.f72745a) * 31, 31, this.f72746b);
    }

    public final String toString() {
        return "PersonalizedGamesUiModel(uniqueId=" + this.f72745a + ", personalizedGames=" + this.f72746b + ", coachMarkState=" + this.f72747c + ")";
    }
}

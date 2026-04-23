package com.reddit.achievements.leaderboard;

import com.reddit.achievements.leaderboard.di.LeaderboardEventHandlerType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends s {

    /* renamed from: b, reason: collision with root package name */
    public final String f23444b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String learnMoreUrl) {
        super(LeaderboardEventHandlerType.OnLearnMoreClick);
        Intrinsics.checkNotNullParameter(learnMoreUrl, "learnMoreUrl");
        this.f23444b = learnMoreUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f23444b, ((m) obj).f23444b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23444b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLearnMoreClick(learnMoreUrl=", this.f23444b, ")");
    }
}

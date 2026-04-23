package com.reddit.achievements.leaderboard;

import androidx.compose.foundation.text.y0;
import com.reddit.achievements.leaderboard.di.LeaderboardEventHandlerType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p extends s {

    /* renamed from: b, reason: collision with root package name */
    public final int f23447b;

    public p(int i) {
        super(LeaderboardEventHandlerType.OnScrollPositionChange);
        this.f23447b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f23447b == ((p) obj).f23447b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23447b);
    }

    public final String toString() {
        return y0.k(this.f23447b, "OnScrollPositionChange(firstVisibleItemIndex=", ")");
    }
}

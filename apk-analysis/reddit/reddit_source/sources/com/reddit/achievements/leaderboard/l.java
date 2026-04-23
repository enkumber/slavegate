package com.reddit.achievements.leaderboard;

import com.reddit.achievements.leaderboard.di.LeaderboardEventHandlerType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l extends s {

    /* renamed from: b, reason: collision with root package name */
    public static final l f23443b = new s(LeaderboardEventHandlerType.OnCurrentUserClick);

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -237083044;
    }

    public final String toString() {
        return "OnCurrentUserClick";
    }
}

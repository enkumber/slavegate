package com.reddit.achievements.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.achievements.composables.c f23138a;

    public a(com.reddit.achievements.composables.c achievementState) {
        Intrinsics.checkNotNullParameter(achievementState, "achievementState");
        this.f23138a = achievementState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f23138a, ((a) obj).f23138a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23138a.hashCode();
    }

    public final String toString() {
        return "OnAchievementClick(achievementState=" + this.f23138a + ")";
    }
}

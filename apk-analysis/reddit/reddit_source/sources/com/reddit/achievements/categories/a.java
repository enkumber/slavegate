package com.reddit.achievements.categories;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.achievements.composables.c f23069a;

    public a(com.reddit.achievements.composables.c achievementState) {
        Intrinsics.checkNotNullParameter(achievementState, "achievementState");
        this.f23069a = achievementState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f23069a, ((a) obj).f23069a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23069a.hashCode();
    }

    public final String toString() {
        return "OnAchievementClick(achievementState=" + this.f23069a + ")";
    }
}

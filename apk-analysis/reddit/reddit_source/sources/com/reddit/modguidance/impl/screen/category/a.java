package com.reddit.modguidance.impl.screen.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f59648a;

    public a(String achievementId) {
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        this.f59648a = achievementId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f59648a, ((a) obj).f59648a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59648a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAchievementClicked(achievementId=", this.f59648a, ")");
    }
}

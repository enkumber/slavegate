package com.reddit.modguidance.impl.screen.category;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f59652a;

    public e(String achievementId) {
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        this.f59652a = achievementId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f59652a, ((e) obj).f59652a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59652a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnTaskCtaClicked(achievementId=", this.f59652a, ")");
    }
}

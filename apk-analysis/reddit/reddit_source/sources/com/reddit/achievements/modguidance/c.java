package com.reddit.achievements.modguidance;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f23487a;

    public c(String achievementId) {
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        this.f23487a = achievementId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f23487a, ((c) obj).f23487a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23487a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCtaClicked(achievementId=", this.f23487a, ")");
    }
}

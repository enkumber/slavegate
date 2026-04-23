package com.reddit.mod.guides.screen.onboardingguideentry;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final ModOnboardingGuideTab f53427a;

    public k(ModOnboardingGuideTab tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f53427a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && this.f53427a == ((k) obj).f53427a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53427a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(tab=" + this.f53427a + ")";
    }
}

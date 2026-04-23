package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final LikeOption f32665a;

    public l(LikeOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f32665a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f32665a == ((l) obj).f32665a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32665a.hashCode();
    }

    public final String toString() {
        return "OnLikeOptionToggled(option=" + this.f32665a + ")";
    }
}

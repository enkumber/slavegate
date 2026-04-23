package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57532a;

    public v(s52.h automation) {
        Intrinsics.checkNotNullParameter(automation, "automation");
        this.f57532a = automation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f57532a, ((v) obj).f57532a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57532a.hashCode();
    }

    public final String toString() {
        return "ShowDismissDialogRecommendedAutomation(automation=" + this.f57532a + ")";
    }
}

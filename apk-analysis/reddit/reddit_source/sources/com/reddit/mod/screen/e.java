package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements w {

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57220a;

    public e(s52.h automation) {
        Intrinsics.checkNotNullParameter(automation, "automation");
        this.f57220a = automation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f57220a, ((e) obj).f57220a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57220a.hashCode();
    }

    public final String toString() {
        return "OnAutomationEdit(automation=" + this.f57220a + ")";
    }
}

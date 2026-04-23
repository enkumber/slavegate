package com.reddit.screen.settings.notifications.v2.revamped;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f71537a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71538b;

    public g0(String type, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f71537a = type;
        this.f71538b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f71537a, g0Var.f71537a) && this.f71538b == g0Var.f71538b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71538b) + (this.f71537a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("ToggleNotification(type=", this.f71537a, ", isEnabled=", ")", this.f71538b);
    }
}

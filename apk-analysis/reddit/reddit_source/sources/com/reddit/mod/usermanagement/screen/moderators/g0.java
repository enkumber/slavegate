package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f59053a;

    public g0(z0 tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f59053a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f59053a, ((g0) obj).f59053a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59053a.hashCode();
    }

    public final String toString() {
        return "TabSwitch(tab=" + this.f59053a + ")";
    }
}

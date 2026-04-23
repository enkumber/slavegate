package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f62584a;

    public z(String str) {
        this.f62584a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f62584a, ((z) obj).f62584a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f62584a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Unavailable(reason=", this.f62584a, ")");
    }
}

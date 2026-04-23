package com.reddit.auth.login.impl.phoneauth.sms;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends j {

    /* renamed from: a, reason: collision with root package name */
    public final String f28132a;

    public d(String pageType) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f28132a = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f28132a, ((d) obj).f28132a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28132a.hashCode();
    }

    public final String toString() {
        return a0.c.m("BackPressed(pageType=", this.f28132a, ")");
    }
}

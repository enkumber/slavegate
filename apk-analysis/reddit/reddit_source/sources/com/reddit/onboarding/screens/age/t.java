package com.reddit.onboarding.screens.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f62119a;

    public t(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f62119a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f62119a, ((t) obj).f62119a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62119a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUserAgreementClicked(url=", this.f62119a, ")");
    }
}

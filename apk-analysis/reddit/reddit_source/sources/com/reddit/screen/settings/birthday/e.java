package com.reddit.screen.settings.birthday;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f71189a;

    public e(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f71189a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f71189a, ((e) obj).f71189a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71189a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UserAgreementClicked(url=", this.f71189a, ")");
    }
}

package com.reddit.auth.login.screen.liteaccountagreement;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f28622a;

    public e(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f28622a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f28622a, ((e) obj).f28622a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28622a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUrlClicked(url=", this.f28622a, ")");
    }
}

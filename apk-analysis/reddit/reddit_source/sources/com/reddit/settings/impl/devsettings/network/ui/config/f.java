package com.reddit.settings.impl.devsettings.network.ui.config;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f75985a;

    public f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f75985a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f75985a, ((f) obj).f75985a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75985a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeleteHeaderClicked(key=", this.f75985a, ")");
    }
}

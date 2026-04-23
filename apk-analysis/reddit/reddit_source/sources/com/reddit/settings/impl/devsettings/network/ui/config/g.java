package com.reddit.settings.impl.devsettings.network.ui.config;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f75986a;

    public g(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f75986a = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f75986a, ((g) obj).f75986a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75986a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnEditHeaderClicked(key=", this.f75986a, ")");
    }
}

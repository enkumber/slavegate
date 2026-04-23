package com.reddit.contribution.kickstarting.impl.screen.managesources;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f32550a;

    public e(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f32550a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f32550a, ((e) obj).f32550a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32550a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAddSourceUrlChange(url=", this.f32550a, ")");
    }
}

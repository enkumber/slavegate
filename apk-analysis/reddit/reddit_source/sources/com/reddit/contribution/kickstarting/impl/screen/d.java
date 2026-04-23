package com.reddit.contribution.kickstarting.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f32528a;

    public d(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f32528a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f32528a, ((d) obj).f32528a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32528a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnCreditLineClick(url=", this.f32528a, ")");
    }
}

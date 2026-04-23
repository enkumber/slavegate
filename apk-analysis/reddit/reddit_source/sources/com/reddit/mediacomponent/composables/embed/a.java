package com.reddit.mediacomponent.composables.embed;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f49798a;

    public a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f49798a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f49798a, ((a) obj).f49798a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49798a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LoadFailed(url=", this.f49798a, ")");
    }
}

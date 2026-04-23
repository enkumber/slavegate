package com.reddit.contribution.kickstarting.impl.screen.managesources;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f32551a;

    public f(String sourceId) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        this.f32551a = sourceId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f32551a, ((f) obj).f32551a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32551a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnOpenSourceUrl(sourceId=", this.f32551a, ")");
    }
}

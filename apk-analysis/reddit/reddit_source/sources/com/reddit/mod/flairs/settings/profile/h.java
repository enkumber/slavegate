package com.reddit.mod.flairs.settings.profile;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final String f53092a;

    public h(String flairId) {
        Intrinsics.checkNotNullParameter(flairId, "flairId");
        this.f53092a = flairId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f53092a, ((h) obj).f53092a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53092a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnFlairDeleted(flairId=", this.f53092a, ")");
    }
}

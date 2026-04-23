package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f48997a;

    public h(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f48997a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f48997a, ((h) obj).f48997a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48997a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnProfileViewButtonPress(name=", this.f48997a, ")");
    }
}

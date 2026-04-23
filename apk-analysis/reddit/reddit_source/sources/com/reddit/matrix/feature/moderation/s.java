package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f49013a;

    public s(String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f49013a = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f49013a, ((s) obj).f49013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49013a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnhostSelfButtonPress(userId=", this.f49013a, ")");
    }
}

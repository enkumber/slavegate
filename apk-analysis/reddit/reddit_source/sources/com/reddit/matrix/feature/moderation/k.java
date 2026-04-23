package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final String f49003a;

    public k(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f49003a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f49003a, ((k) obj).f49003a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49003a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnContentControlsPress(subredditId=", this.f49003a, ")");
    }
}

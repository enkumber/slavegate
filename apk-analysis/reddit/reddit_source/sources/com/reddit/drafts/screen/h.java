package com.reddit.drafts.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f35764a;

    public h(String draftId) {
        Intrinsics.checkNotNullParameter(draftId, "draftId");
        this.f35764a = draftId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f35764a, ((h) obj).f35764a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35764a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SwipeDeletePost(draftId=", this.f35764a, ")");
    }
}

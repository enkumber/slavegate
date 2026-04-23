package com.reddit.mod.removalreasons.screen.list;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f56197a;

    public t(String subredditKindWithId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f56197a = subredditKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f56197a, ((t) obj).f56197a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56197a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnQuickCommentRemovalOff(subredditKindWithId=", this.f56197a, ")");
    }
}

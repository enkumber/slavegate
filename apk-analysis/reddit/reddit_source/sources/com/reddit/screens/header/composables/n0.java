package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screens.pager.v2.h1 f73121a;

    public n0(com.reddit.screens.pager.v2.h1 wrappedAction) {
        Intrinsics.checkNotNullParameter(wrappedAction, "wrappedAction");
        this.f73121a = wrappedAction;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof n0) || !Intrinsics.areEqual(this.f73121a, ((n0) obj).f73121a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f73121a.f73586a.hashCode();
    }

    public final String toString() {
        return "OnToolbarJoinClick(wrappedAction=" + this.f73121a + ")";
    }
}

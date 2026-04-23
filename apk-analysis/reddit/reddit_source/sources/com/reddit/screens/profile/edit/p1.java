package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f74017a;

    public p1(np3.c actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f74017a = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p1) && Intrinsics.areEqual(this.f74017a, ((p1) obj).f74017a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74017a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("AvatarActionsModalViewState(actions=", ")", this.f74017a);
    }
}

package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f74035a;

    public t1(np3.c actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f74035a = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t1) && Intrinsics.areEqual(this.f74035a, ((t1) obj).f74035a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74035a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("BannerActionsModalViewState(actions=", ")", this.f74035a);
    }
}

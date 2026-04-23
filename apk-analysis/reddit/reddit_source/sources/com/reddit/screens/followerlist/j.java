package com.reddit.screens.followerlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final b f72979a;

    public j(b view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f72979a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f72979a, ((j) obj).f72979a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72979a.hashCode();
    }

    public final String toString() {
        return "FollowerListScreenDependencies(view=" + this.f72979a + ")";
    }
}

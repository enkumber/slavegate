package com.reddit.mod.communitydescription.screen.publicmoderatorlist;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f51195a;

    public n(String moderatorName) {
        Intrinsics.checkNotNullParameter(moderatorName, "moderatorName");
        this.f51195a = moderatorName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f51195a, ((n) obj).f51195a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51195a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnModeratorClick(moderatorName=", this.f51195a, ")");
    }
}

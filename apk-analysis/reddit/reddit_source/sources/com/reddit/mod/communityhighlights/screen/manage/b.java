package com.reddit.mod.communityhighlights.screen.manage;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final m f51270a;

    public b(m args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f51270a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f51270a, ((b) obj).f51270a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51270a.hashCode();
    }

    public final String toString() {
        return "ManageCommunityHighlightsDependencies(args=" + this.f51270a + ")";
    }
}

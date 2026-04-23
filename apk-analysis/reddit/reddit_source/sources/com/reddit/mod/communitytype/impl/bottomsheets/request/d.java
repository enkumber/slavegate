package com.reddit.mod.communitytype.impl.bottomsheets.request;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f51540a;

    /* renamed from: b, reason: collision with root package name */
    public final g72.n f51541b;

    public d(c args, g72.n requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f51540a = args;
        this.f51541b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f51540a, dVar.f51540a) && Intrinsics.areEqual(this.f51541b, dVar.f51541b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51541b.hashCode() + (this.f51540a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityTypeRequestBottomSheetDependencies(args=" + this.f51540a + ", requestTarget=" + this.f51541b + ")";
    }
}

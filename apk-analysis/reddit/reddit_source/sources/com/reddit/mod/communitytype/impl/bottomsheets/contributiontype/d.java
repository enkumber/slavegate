package com.reddit.mod.communitytype.impl.bottomsheets.contributiontype;

import com.reddit.mod.communitytype.impl.current.CurrentCommunityTypeSettingsScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f51503a;

    /* renamed from: b, reason: collision with root package name */
    public final CurrentCommunityTypeSettingsScreen f51504b;

    public d(c args, CurrentCommunityTypeSettingsScreen requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f51503a = args;
        this.f51504b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f51503a, dVar.f51503a) && Intrinsics.areEqual(this.f51504b, dVar.f51504b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51504b.hashCode() + (this.f51503a.hashCode() * 31);
    }

    public final String toString() {
        return "ContributionTypeBottomSheetDependencies(args=" + this.f51503a + ", requestTarget=" + this.f51504b + ")";
    }
}

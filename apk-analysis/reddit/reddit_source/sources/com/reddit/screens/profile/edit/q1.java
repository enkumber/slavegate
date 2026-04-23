package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q1 extends s1 {

    /* renamed from: a, reason: collision with root package name */
    public final av2.b f74023a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f74024b;

    public q1(av2.b communityIcon, boolean z15) {
        Intrinsics.checkNotNullParameter(communityIcon, "communityIcon");
        this.f74023a = communityIcon;
        this.f74024b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (Intrinsics.areEqual(this.f74023a, q1Var.f74023a) && this.f74024b == q1Var.f74024b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f74024b) + (this.f74023a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityIconViewState(communityIcon=" + this.f74023a + ", isUploading=" + this.f74024b + ")";
    }
}

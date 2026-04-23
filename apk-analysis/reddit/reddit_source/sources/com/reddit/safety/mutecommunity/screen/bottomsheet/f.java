package com.reddit.safety.mutecommunity.screen.bottomsheet;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public String f69783a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f69784b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f69783a, fVar.f69783a) && this.f69784b == fVar.f69784b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69784b) + (this.f69783a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("MuteCommunityBottomSheetViewState(subredditName=", this.f69783a, ", toggleMute=", ")", this.f69784b);
    }
}

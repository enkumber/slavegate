package com.reddit.screen.snoovatar.builder.categories.v2;

import kotlin.jvm.internal.Intrinsics;
import o73.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f71861a;

    public k(d0 outfitPresentationModel) {
        Intrinsics.checkNotNullParameter(outfitPresentationModel, "outfitPresentationModel");
        this.f71861a = outfitPresentationModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f71861a, ((k) obj).f71861a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71861a.hashCode();
    }

    public final String toString() {
        return "OnOutfitClick(outfitPresentationModel=" + this.f71861a + ")";
    }
}

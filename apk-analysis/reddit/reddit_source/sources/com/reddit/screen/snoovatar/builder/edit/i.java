package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements s {

    /* renamed from: a, reason: collision with root package name */
    public final o73.d0 f71973a;

    public i(o73.d0 outfitPresentationModel) {
        Intrinsics.checkNotNullParameter(outfitPresentationModel, "outfitPresentationModel");
        this.f71973a = outfitPresentationModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f71973a, ((i) obj).f71973a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71973a.hashCode();
    }

    public final String toString() {
        return "OnOutfitClick(outfitPresentationModel=" + this.f71973a + ")";
    }
}

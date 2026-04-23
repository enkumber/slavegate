package com.reddit.marketplace.awards.features.quickgive;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final ky1.a f45886a;

    /* renamed from: b, reason: collision with root package name */
    public final q f45887b;

    public l(ky1.a entryPointAnchorBounds, q viewState) {
        Intrinsics.checkNotNullParameter(entryPointAnchorBounds, "entryPointAnchorBounds");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        this.f45886a = entryPointAnchorBounds;
        this.f45887b = viewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f45886a, lVar.f45886a) && Intrinsics.areEqual(this.f45887b, lVar.f45887b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45887b.hashCode() + (this.f45886a.hashCode() * 31);
    }

    public final String toString() {
        return "QuickGiveScreenUiModel(entryPointAnchorBounds=" + this.f45886a + ", viewState=" + this.f45887b + ")";
    }
}

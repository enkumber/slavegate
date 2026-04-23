package com.reddit.screens.profile.details.refactor.viewSocialLinks;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f73856a;

    /* renamed from: b, reason: collision with root package name */
    public final AddLinkButtonState f73857b;

    public k(np3.c socialLinkUiModels, AddLinkButtonState addLinkButtonState) {
        Intrinsics.checkNotNullParameter(socialLinkUiModels, "socialLinkUiModels");
        Intrinsics.checkNotNullParameter(addLinkButtonState, "addLinkButtonState");
        this.f73856a = socialLinkUiModels;
        this.f73857b = addLinkButtonState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f73856a, kVar.f73856a) && this.f73857b == kVar.f73857b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73857b.hashCode() + (this.f73856a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewSocialLinksBottomSheetViewState(socialLinkUiModels=" + this.f73856a + ", addLinkButtonState=" + this.f73857b + ")";
    }
}

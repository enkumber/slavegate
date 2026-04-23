package com.reddit.profile.model.detailspage.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final w f66020a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f66021b;

    public x(w avatarDisplayState, np3.g actionButtons) {
        Intrinsics.checkNotNullParameter(avatarDisplayState, "avatarDisplayState");
        Intrinsics.checkNotNullParameter(actionButtons, "actionButtons");
        this.f66020a = avatarDisplayState;
        this.f66021b = actionButtons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f66020a, xVar.f66020a) && Intrinsics.areEqual(this.f66021b, xVar.f66021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66021b.hashCode() + (this.f66020a.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileAvatarSectionUiModel(avatarDisplayState=" + this.f66020a + ", actionButtons=" + this.f66021b + ")";
    }
}

package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class v extends x {

    /* renamed from: a, reason: collision with root package name */
    public final ri3.f f61737a;

    public v(ri3.f uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f61737a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f61737a, ((v) obj).f61737a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f61737a.hashCode() * 31);
    }

    public final String toString() {
        return "OptionsScreenShown(uiModel=" + this.f61737a + ", isFromSwipeAction=false)";
    }
}

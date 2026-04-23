package com.reddit.notificationannouncement.screen.actions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final m f61994a;

    public n(m displayOptions) {
        Intrinsics.checkNotNullParameter(displayOptions, "displayOptions");
        this.f61994a = displayOptions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f61994a, ((n) obj).f61994a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61994a.hashCode();
    }

    public final String toString() {
        return "NotificationAnnouncementActionsBottomSheetViewState(displayOptions=" + this.f61994a + ")";
    }
}

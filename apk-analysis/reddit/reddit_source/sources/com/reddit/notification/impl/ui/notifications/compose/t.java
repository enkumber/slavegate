package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t extends x {

    /* renamed from: a, reason: collision with root package name */
    public final String f61734a;

    public t(String notificationId) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        this.f61734a = notificationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t) && Intrinsics.areEqual(this.f61734a, ((t) obj).f61734a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f61734a.hashCode() * 31);
    }

    public final String toString() {
        return a0.c.m("DeleteClicked(notificationId=", this.f61734a, ", isFromSwipeAction=false)");
    }
}

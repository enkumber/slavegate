package com.reddit.notification.impl.ui.notifications.compose;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w extends x {

    /* renamed from: a, reason: collision with root package name */
    public final String f61740a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f61741b;

    public w(String notificationId, boolean z15) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        this.f61740a = notificationId;
        this.f61741b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (!Intrinsics.areEqual(this.f61740a, wVar.f61740a) || this.f61741b != wVar.f61741b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f61741b) + (this.f61740a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OverflowIconClicked(notificationId=", this.f61740a, ", isFromSwipeAction=", ")", this.f61741b);
    }
}

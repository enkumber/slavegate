package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o0 extends r0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f61725a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61726b;

    public o0(String contentId, String contentType) {
        Intrinsics.checkNotNullParameter(contentId, "contentId");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f61725a = contentId;
        this.f61726b = contentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f61725a, o0Var.f61725a) && Intrinsics.areEqual(this.f61726b, o0Var.f61726b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61726b.hashCode() + (this.f61725a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("NewGroupedPushNotificationReceived(contentId=", this.f61725a, ", contentType=", this.f61726b, ")");
    }
}

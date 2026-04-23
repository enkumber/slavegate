package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f61731a;

    public r(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f61731a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f61731a, ((r) obj).f61731a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61731a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NotificationActionClick(id=", this.f61731a, ")");
    }
}

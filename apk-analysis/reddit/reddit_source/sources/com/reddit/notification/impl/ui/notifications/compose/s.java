package com.reddit.notification.impl.ui.notifications.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f61732a;

    public s(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f61732a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && Intrinsics.areEqual(this.f61732a, ((s) obj).f61732a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61732a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NotificationClick(id=", this.f61732a, ")");
    }
}

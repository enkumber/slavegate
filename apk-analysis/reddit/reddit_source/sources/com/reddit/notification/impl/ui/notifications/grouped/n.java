package com.reddit.notification.impl.ui.notifications.grouped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n extends s {

    /* renamed from: a, reason: collision with root package name */
    public final String f61842a;

    public n(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f61842a = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f61842a, ((n) obj).f61842a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61842a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(errorMessage=", this.f61842a, ")");
    }
}

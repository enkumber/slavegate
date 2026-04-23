package com.reddit.matrix.feature.notificationsettingsnew;

import com.reddit.matrix.feature.notificationsettingsnew.model.NotificationsFailure;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements q {

    /* renamed from: a, reason: collision with root package name */
    public final NotificationsFailure f49208a;

    public n(NotificationsFailure cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f49208a = cause;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f49208a == ((n) obj).f49208a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49208a.hashCode();
    }

    public final String toString() {
        return "Failure(cause=" + this.f49208a + ")";
    }
}

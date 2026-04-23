package com.reddit.screen.settings.notifications.v2.revamped;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final e f71517a;

    public c0(e option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f71517a = option;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c0) && Intrinsics.areEqual(this.f71517a, ((c0) obj).f71517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71517a.hashCode();
    }

    public final String toString() {
        return "NavigateToNotificationSettings(option=" + this.f71517a + ")";
    }
}

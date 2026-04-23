package com.reddit.notification.impl.inbox.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final hl2.g f61428a;

    public d(hl2.g options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f61428a = options;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f61428a, ((d) obj).f61428a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61428a.hashCode();
    }

    public final String toString() {
        return "NotificationSettingsDependencies(options=" + this.f61428a + ")";
    }
}

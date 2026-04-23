package com.reddit.notification.impl.ui.bottomsheets.notificationlevel.viewmodel;

import com.reddit.notification.common.NotificationLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    public final NotificationLevel f61547a;

    public c(NotificationLevel notificationLeveL) {
        Intrinsics.checkNotNullParameter(notificationLeveL, "notificationLeveL");
        this.f61547a = notificationLeveL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f61547a == ((c) obj).f61547a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61547a.hashCode();
    }

    public final String toString() {
        return "OnSettingSelected(notificationLeveL=" + this.f61547a + ")";
    }
}

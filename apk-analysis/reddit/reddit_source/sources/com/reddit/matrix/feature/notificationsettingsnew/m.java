package com.reddit.matrix.feature.notificationsettingsnew;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final q f49207a;

    public m(q settingsState) {
        Intrinsics.checkNotNullParameter(settingsState, "settingsState");
        this.f49207a = settingsState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f49207a, ((m) obj).f49207a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49207a.hashCode();
    }

    public final String toString() {
        return "NotificationSettingsViewState(settingsState=" + this.f49207a + ")";
    }
}

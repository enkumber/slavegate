package com.reddit.devplatform.devsettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final DevSettingsConfirmAction f34000a;

    public i(DevSettingsConfirmAction settingsAction) {
        Intrinsics.checkNotNullParameter(settingsAction, "settingsAction");
        this.f34000a = settingsAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f34000a == ((i) obj).f34000a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34000a.hashCode();
    }

    public final String toString() {
        return "ConfirmAction(settingsAction=" + this.f34000a + ")";
    }
}

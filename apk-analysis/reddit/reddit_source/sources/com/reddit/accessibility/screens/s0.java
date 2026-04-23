package com.reddit.accessibility.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f22786a;

    public s0(Boolean bool) {
        this.f22786a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Intrinsics.areEqual(this.f22786a, ((s0) obj).f22786a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f22786a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "ScreenReaderTrackingSettingsViewState(shareScreenReaderUsageSwitchChecked=" + this.f22786a + ")";
    }
}

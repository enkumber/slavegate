package com.reddit.devplatform.features.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f34636a;

    public h0(n appPermissions) {
        Intrinsics.checkNotNullParameter(appPermissions, "appPermissions");
        this.f34636a = appPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f34636a, ((h0) obj).f34636a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34636a.hashCode();
    }

    public final String toString() {
        return "SingleAppPermissionsSettingsViewState(appPermissions=" + this.f34636a + ")";
    }
}

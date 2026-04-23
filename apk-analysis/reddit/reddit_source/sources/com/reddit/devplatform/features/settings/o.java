package com.reddit.devplatform.features.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f34648a;

    public o(np3.g appPermissions) {
        Intrinsics.checkNotNullParameter(appPermissions, "appPermissions");
        this.f34648a = appPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f34648a, ((o) obj).f34648a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34648a.hashCode();
    }

    public final String toString() {
        return "AppPermissionsSettingsViewState(appPermissions=" + this.f34648a + ")";
    }
}

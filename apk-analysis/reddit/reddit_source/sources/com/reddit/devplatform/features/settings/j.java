package com.reddit.devplatform.features.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final n f34638a;

    public j(n appPermissionsSettingsPresentationModel) {
        Intrinsics.checkNotNullParameter(appPermissionsSettingsPresentationModel, "appPermissionsSettingsPresentationModel");
        this.f34638a = appPermissionsSettingsPresentationModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f34638a, ((j) obj).f34638a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34638a.hashCode();
    }

    public final String toString() {
        return "NavigateToSingleAppPermissions(appPermissionsSettingsPresentationModel=" + this.f34638a + ")";
    }
}

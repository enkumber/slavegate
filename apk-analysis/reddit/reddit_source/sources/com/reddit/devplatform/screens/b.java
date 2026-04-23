package com.reddit.devplatform.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.features.settings.s f34991a;

    public b(com.reddit.devplatform.features.settings.s permissionRequest) {
        Intrinsics.checkNotNullParameter(permissionRequest, "permissionRequest");
        this.f34991a = permissionRequest;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f34991a, ((b) obj).f34991a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34991a.hashCode();
    }

    public final String toString() {
        return "AppPermissionsRequestBottomSheetScreenDependencies(permissionRequest=" + this.f34991a + ")";
    }
}

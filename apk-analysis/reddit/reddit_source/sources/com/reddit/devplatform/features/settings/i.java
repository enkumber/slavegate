package com.reddit.devplatform.features.settings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final h f34637a;

    public i(h presentationModel) {
        Intrinsics.checkNotNullParameter(presentationModel, "presentationModel");
        this.f34637a = presentationModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f34637a, ((i) obj).f34637a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34637a.hashCode();
    }

    public final String toString() {
        return "AppPermissionsRequestViewState(presentationModel=" + this.f34637a + ")";
    }
}

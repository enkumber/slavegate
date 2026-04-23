package com.reddit.econearn.home.presentation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class z implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final of1.b f35934a;

    public z(of1.b uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f35934a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f35934a, ((z) obj).f35934a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35934a.hashCode();
    }

    public final String toString() {
        return "Loaded(uiModel=" + this.f35934a + ")";
    }
}

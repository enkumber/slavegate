package com.reddit.matrix.feature.notificationsettingsnew;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final g12.h f49201a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49202b;

    public h(g12.h which, boolean z15) {
        Intrinsics.checkNotNullParameter(which, "which");
        this.f49201a = which;
        this.f49202b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f49201a, hVar.f49201a) && this.f49202b == hVar.f49202b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49202b) + (this.f49201a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSwitchToggled(which=" + this.f49201a + ", newValue=" + this.f49202b + ")";
    }
}

package com.reddit.screens.feedoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f72959a;

    /* renamed from: b, reason: collision with root package name */
    public final hh3.e f72960b;

    public v(boolean z15, hh3.e menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.f72959a = z15;
        this.f72960b = menu;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f72959a == vVar.f72959a && Intrinsics.areEqual(this.f72960b, vVar.f72960b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72960b.hashCode() + (Boolean.hashCode(this.f72959a) * 31);
    }

    public final String toString() {
        return "Content(hideBottomSheet=" + this.f72959a + ", menu=" + this.f72960b + ")";
    }
}

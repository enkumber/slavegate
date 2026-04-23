package com.reddit.settings.impl.devsettings.network.ui.delete;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final m f76041a;

    public k(m args) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f76041a = args;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f76041a, ((k) obj).f76041a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76041a.hashCode();
    }

    public final String toString() {
        return "ConfirmDeleteNetworkHeaderDependencies(args=" + this.f76041a + ")";
    }
}

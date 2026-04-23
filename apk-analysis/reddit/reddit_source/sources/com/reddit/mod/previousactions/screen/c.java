package com.reddit.mod.previousactions.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ui.compose.icons.h f55596a;

    public c(com.reddit.ui.compose.icons.h icon) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f55596a = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f55596a, ((c) obj).f55596a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55596a.f80180a;
    }

    public final String toString() {
        return "Asset(icon=" + this.f55596a + ")";
    }
}

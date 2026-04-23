package com.reddit.ads.impl.debug.ui.v2dialog.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final DialogScreen f24521a;

    public e(DialogScreen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f24521a = screen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f24521a == ((e) obj).f24521a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f24521a.hashCode();
    }

    public final String toString() {
        return "OnScreenSelected(screen=" + this.f24521a + ")";
    }
}

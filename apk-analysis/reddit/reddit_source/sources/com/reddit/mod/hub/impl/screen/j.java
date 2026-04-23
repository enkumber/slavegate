package com.reddit.mod.hub.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    public final b92.d f53574a;

    public j(b92.d screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f53574a = screen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f53574a, ((j) obj).f53574a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53574a.hashCode();
    }

    public final String toString() {
        return "ScreenSelected(screen=" + this.f53574a + ")";
    }
}

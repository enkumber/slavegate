package com.reddit.screen.snoovatar.pastlooks;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final m f72196a;

    public j(m pastLook) {
        Intrinsics.checkNotNullParameter(pastLook, "pastLook");
        this.f72196a = pastLook;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f72196a, ((j) obj).f72196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72196a.hashCode();
    }

    public final String toString() {
        return "OnSnoovatarClick(pastLook=" + this.f72196a + ")";
    }
}

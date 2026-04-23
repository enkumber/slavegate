package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f47922a;

    public z(i4 selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f47922a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f47922a, ((z) obj).f47922a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47922a.hashCode();
    }

    public final String toString() {
        return "OpenCamera(selection=" + this.f47922a + ")";
    }
}

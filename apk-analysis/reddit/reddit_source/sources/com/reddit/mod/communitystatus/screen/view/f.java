package com.reddit.mod.communitystatus.screen.view;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final m13.g f51470a;

    public f(m13.g image) {
        Intrinsics.checkNotNullParameter(image, "image");
        this.f51470a = image;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f51470a, ((f) obj).f51470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51470a.hashCode();
    }

    public final String toString() {
        return "OnImageClicked(image=" + this.f51470a + ")";
    }
}

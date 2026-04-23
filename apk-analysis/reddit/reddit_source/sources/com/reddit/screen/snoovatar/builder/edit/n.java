package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements s {

    /* renamed from: a, reason: collision with root package name */
    public final wc3.y f71983a;

    public n(wc3.y model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f71983a = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f71983a, ((n) obj).f71983a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71983a.hashCode();
    }

    public final String toString() {
        return "OnSnoovatarSelected(model=" + this.f71983a + ")";
    }
}

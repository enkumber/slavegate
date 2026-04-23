package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o implements s {

    /* renamed from: a, reason: collision with root package name */
    public final c f71984a;

    public o(c builderTab) {
        Intrinsics.checkNotNullParameter(builderTab, "builderTab");
        this.f71984a = builderTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f71984a, ((o) obj).f71984a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71984a.hashCode();
    }

    public final String toString() {
        return "OnTabClicked(builderTab=" + this.f71984a + ")";
    }
}

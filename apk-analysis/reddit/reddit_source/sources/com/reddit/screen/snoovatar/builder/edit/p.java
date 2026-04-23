package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final c f71985a;

    public p(c builderTab) {
        Intrinsics.checkNotNullParameter(builderTab, "builderTab");
        this.f71985a = builderTab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f71985a, ((p) obj).f71985a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71985a.hashCode();
    }

    public final String toString() {
        return "OnTabSelected(builderTab=" + this.f71985a + ")";
    }
}

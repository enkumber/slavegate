package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f74063a;

    public y1(Boolean bool) {
        this.f74063a = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y1) && Intrinsics.areEqual(this.f74063a, ((y1) obj).f74063a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f74063a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "TogglesViewState(public=" + this.f74063a + ")";
    }
}

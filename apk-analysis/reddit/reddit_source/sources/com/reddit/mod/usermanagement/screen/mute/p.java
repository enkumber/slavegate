package com.reddit.mod.usermanagement.screen.mute;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements t {

    /* renamed from: a, reason: collision with root package name */
    public final nh2.i f59174a;

    public p(nh2.i selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f59174a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f59174a, ((p) obj).f59174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59174a.hashCode();
    }

    public final String toString() {
        return "MuteLengthSelectionChanged(selection=" + this.f59174a + ")";
    }
}

package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42729b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(String linkId) {
        super(FullBleedEventType.OnClickMod);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f42729b = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g0) && Intrinsics.areEqual(this.f42729b, ((g0) obj).f42729b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42729b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnClickMod(linkId=", this.f42729b, ")");
    }
}

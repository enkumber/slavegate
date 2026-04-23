package com.reddit.mod.automationflairpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f50715a;

    public l(String flairId) {
        Intrinsics.checkNotNullParameter(flairId, "flairId");
        this.f50715a = flairId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f50715a, ((l) obj).f50715a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50715a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FlairClicked(flairId=", d82.b.a(this.f50715a), ")");
    }
}

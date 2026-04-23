package com.reddit.debug.logging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f33608a;

    public e(String eventUuid) {
        Intrinsics.checkNotNullParameter(eventUuid, "eventUuid");
        this.f33608a = eventUuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f33608a, ((e) obj).f33608a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33608a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnEventClicked(eventUuid=", this.f33608a, ")");
    }
}

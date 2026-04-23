package com.reddit.matrix.feature.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 implements f3 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.feature.hostmode.o f47489a;

    public n0(com.reddit.matrix.feature.hostmode.o event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f47489a = event;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f47489a, ((n0) obj).f47489a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f47489a.hashCode();
    }

    public final String toString() {
        return "HostModeEvent(event=" + this.f47489a + ")";
    }
}

package com.reddit.domain.editusername;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f35368a;

    public d(String debugMessage) {
        Intrinsics.checkNotNullParameter(debugMessage, "debugMessage");
        this.f35368a = debugMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f35368a, ((d) obj).f35368a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35368a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NetworkError(debugMessage=", this.f35368a, ")");
    }
}

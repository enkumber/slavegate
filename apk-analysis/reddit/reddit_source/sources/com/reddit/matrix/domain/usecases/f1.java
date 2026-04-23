package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f1 extends g1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f46524a;

    public f1(String processedDeeplink) {
        Intrinsics.checkNotNullParameter(processedDeeplink, "processedDeeplink");
        this.f46524a = processedDeeplink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f1) && Intrinsics.areEqual(this.f46524a, ((f1) obj).f46524a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46524a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Url(processedDeeplink=", this.f46524a, ")");
    }
}

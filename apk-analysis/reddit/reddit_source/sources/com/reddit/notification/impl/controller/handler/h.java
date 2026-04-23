package com.reddit.notification.impl.controller.handler;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f61261a;

    public h(String suppressReason) {
        Intrinsics.checkNotNullParameter(suppressReason, "suppressReason");
        this.f61261a = suppressReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f61261a, ((h) obj).f61261a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61261a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SendSuppressedReceiveEvent(suppressReason=", this.f61261a, ")");
    }
}

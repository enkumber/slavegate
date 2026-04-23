package com.reddit.promotepost.screens.paymentdetails;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f66613a;

    public b0(String str) {
        this.f66613a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f66613a, ((b0) obj).f66613a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f66613a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(error=", this.f66613a, ")");
    }
}

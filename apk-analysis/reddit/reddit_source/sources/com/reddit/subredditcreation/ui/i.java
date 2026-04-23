package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i extends l {

    /* renamed from: a, reason: collision with root package name */
    public final String f77172a;

    public i(String str) {
        this.f77172a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f77172a, ((i) obj).f77172a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f77172a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Complete(mediaUrl=", this.f77172a, ")");
    }
}

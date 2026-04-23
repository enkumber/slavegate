package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j extends l {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f77173a;

    public j(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f77173a = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f77173a, ((j) obj).f77173a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77173a.hashCode();
    }

    public final String toString() {
        return sf4.a.m("Error(error=", ")", this.f77173a);
    }
}

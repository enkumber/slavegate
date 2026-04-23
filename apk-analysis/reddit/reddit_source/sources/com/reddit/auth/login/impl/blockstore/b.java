package com.reddit.auth.login.impl.blockstore;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f27675a;

    public b(String str) {
        this.f27675a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f27675a, ((b) obj).f27675a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f27675a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("CustomExcepion(message=", this.f27675a, ")");
    }
}

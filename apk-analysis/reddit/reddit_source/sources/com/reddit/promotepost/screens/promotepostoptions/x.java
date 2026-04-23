package com.reddit.promotepost.screens.promotepostoptions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x extends z {

    /* renamed from: a, reason: collision with root package name */
    public final String f66758a;

    public x(String str) {
        this.f66758a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f66758a, ((x) obj).f66758a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f66758a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(error=", this.f66758a, ")");
    }
}

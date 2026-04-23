package com.reddit.promotepost.screens.savenewcardscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final String f66791a;

    public p(String str) {
        this.f66791a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && Intrinsics.areEqual(this.f66791a, ((p) obj).f66791a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f66791a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(error=", this.f66791a, ")");
    }
}

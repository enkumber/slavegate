package com.reddit.promotepost.screens.successscreen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f66858a;

    public m(String str) {
        this.f66858a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f66858a, ((m) obj).f66858a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f66858a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Error(message=", this.f66858a, ")");
    }
}

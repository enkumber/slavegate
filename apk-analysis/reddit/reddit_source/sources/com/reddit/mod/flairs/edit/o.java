package com.reddit.mod.flairs.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f52749a;

    public o(String cssClassName) {
        Intrinsics.checkNotNullParameter(cssClassName, "cssClassName");
        this.f52749a = cssClassName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f52749a, ((o) obj).f52749a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52749a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UpdateFlairCssClassName(cssClassName=", this.f52749a, ")");
    }
}

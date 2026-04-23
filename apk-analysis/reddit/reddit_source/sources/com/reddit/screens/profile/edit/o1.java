package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f74014a;

    public o1(String about) {
        Intrinsics.checkNotNullParameter(about, "about");
        this.f74014a = about;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o1) && Intrinsics.areEqual(this.f74014a, ((o1) obj).f74014a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74014a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AboutFieldViewState(about=", this.f74014a, ")");
    }
}

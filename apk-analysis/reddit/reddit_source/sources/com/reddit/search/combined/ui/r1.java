package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r1 implements s1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75247a;

    public r1(String placeHolderText) {
        Intrinsics.checkNotNullParameter(placeHolderText, "placeHolderText");
        this.f75247a = placeHolderText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r1) && Intrinsics.areEqual(this.f75247a, ((r1) obj).f75247a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75247a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(placeHolderText=", this.f75247a, ")");
    }
}

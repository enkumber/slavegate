package com.reddit.mod.communitytype.impl.bottomsheets.request;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f51558a;

    public n(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f51558a = input;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f51558a, ((n) obj).f51558a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51558a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUserTextInput(input=", this.f51558a, ")");
    }
}

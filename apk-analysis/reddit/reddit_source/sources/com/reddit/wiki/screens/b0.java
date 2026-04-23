package com.reddit.wiki.screens;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f81539a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f81540b;

    public b0(String appBarTitle, boolean z15) {
        Intrinsics.checkNotNullParameter(appBarTitle, "appBarTitle");
        this.f81539a = appBarTitle;
        this.f81540b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f81539a, b0Var.f81539a) && this.f81540b == b0Var.f81540b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f81540b) + (this.f81539a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Loading(appBarTitle=", this.f81539a, ", showLoadingIndicator=", ")", this.f81540b);
    }
}

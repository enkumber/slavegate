package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75330a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f75331b;

    public w0(String title, np3.c groups) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(groups, "groups");
        this.f75330a = title;
        this.f75331b = groups;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (Intrinsics.areEqual(this.f75330a, w0Var.f75330a) && Intrinsics.areEqual(this.f75331b, w0Var.f75331b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75331b.hashCode() + (this.f75330a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterModalViewState(title=" + this.f75330a + ", groups=" + this.f75331b + ")";
    }
}

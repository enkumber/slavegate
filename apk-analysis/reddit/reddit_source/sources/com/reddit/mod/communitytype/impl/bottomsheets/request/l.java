package com.reddit.mod.communitytype.impl.bottomsheets.request;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f51556a;

    public l(String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f51556a = item;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f51556a, ((l) obj).f51556a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51556a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLearnMoreClicked(item=", this.f51556a, ")");
    }
}

package com.reddit.mod.communitystatus.screen.add;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f51383a;

    public d(String markdown) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f51383a = markdown;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f51383a, ((d) obj).f51383a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51383a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DescriptionContentChanged(markdown=", this.f51383a, ")");
    }
}

package com.reddit.promotepost.screens.audienceselection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f66541a;

    public j(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f66541a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f66541a, ((j) obj).f66541a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66541a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemoveCommunity(name=", this.f66541a, ")");
    }
}

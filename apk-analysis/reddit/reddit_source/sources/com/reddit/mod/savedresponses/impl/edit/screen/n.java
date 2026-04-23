package com.reddit.mod.savedresponses.impl.edit.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements u {

    /* renamed from: a, reason: collision with root package name */
    public final String f57063a;

    public n(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f57063a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f57063a, ((n) obj).f57063a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57063a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnMacroSearchRequested(query=", this.f57063a, ")");
    }
}

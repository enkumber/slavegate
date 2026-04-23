package com.reddit.mod.automationflairpicker;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f50722a;

    public o(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f50722a = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f50722a, ((o) obj).f50722a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f50722a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchQueryChanged(query=", this.f50722a, ")");
    }
}

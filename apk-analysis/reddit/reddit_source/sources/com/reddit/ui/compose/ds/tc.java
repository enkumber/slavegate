package com.reddit.ui.compose.ds;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class tc extends uc {

    /* renamed from: a, reason: collision with root package name */
    public final String f79601a;

    public tc(String contentDescription) {
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f79601a = contentDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tc) && Intrinsics.areEqual(this.f79601a, ((tc) obj).f79601a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f79601a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Refreshing(contentDescription=", this.f79601a, ")");
    }
}

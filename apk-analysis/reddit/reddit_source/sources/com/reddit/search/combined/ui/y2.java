package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y2 implements z2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75386a;

    public y2(String contentDescription) {
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        this.f75386a = contentDescription;
    }

    @Override // com.reddit.search.combined.ui.z2
    public final boolean a() {
        return false;
    }

    @Override // com.reddit.search.combined.ui.z2
    public final String b() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y2) && Intrinsics.areEqual(this.f75386a, ((y2) obj).f75386a)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.search.combined.ui.z2
    public final String getText() {
        return "";
    }

    public final int hashCode() {
        return this.f75386a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchNavigationFilterIconViewState(contentDescription=", this.f75386a, ")");
    }
}

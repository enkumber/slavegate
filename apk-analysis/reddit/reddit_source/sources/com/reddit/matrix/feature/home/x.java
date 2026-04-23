package com.reddit.matrix.feature.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final ChatHomeTab$Id f48790a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f48791b;

    public x(ChatHomeTab$Id selectedTabId, np3.g tabs) {
        Intrinsics.checkNotNullParameter(selectedTabId, "selectedTabId");
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f48790a = selectedTabId;
        this.f48791b = tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f48790a == xVar.f48790a && Intrinsics.areEqual(this.f48791b, xVar.f48791b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48791b.hashCode() + (this.f48790a.hashCode() * 31);
    }

    public final String toString() {
        return "TabsViewState(selectedTabId=" + this.f48790a + ", tabs=" + this.f48791b + ")";
    }
}

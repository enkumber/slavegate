package com.reddit.matrix.feature.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final x f48761a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f48762b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f48763c;

    public s(x tabsViewState, boolean z15, np3.c selectedChatFilters) {
        Intrinsics.checkNotNullParameter(tabsViewState, "tabsViewState");
        Intrinsics.checkNotNullParameter(selectedChatFilters, "selectedChatFilters");
        this.f48761a = tabsViewState;
        this.f48762b = z15;
        this.f48763c = selectedChatFilters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f48761a, sVar.f48761a) && this.f48762b == sVar.f48762b && Intrinsics.areEqual(this.f48763c, sVar.f48763c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48763c.hashCode() + a0.c.f(this.f48761a.hashCode() * 31, 31, this.f48762b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChatHomeViewState(tabsViewState=");
        sb2.append(this.f48761a);
        sb2.append(", showFilter=");
        sb2.append(this.f48762b);
        sb2.append(", selectedChatFilters=");
        return com.reddit.accessibility.screens.h.l(sb2, this.f48763c, ")");
    }
}

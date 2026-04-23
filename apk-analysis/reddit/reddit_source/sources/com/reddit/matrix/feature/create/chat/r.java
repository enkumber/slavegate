package com.reddit.matrix.feature.create.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final o f48470a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f48471b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48472c;

    public r(o selectedTab, np3.g tabs, boolean z15) {
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f48470a = selectedTab;
        this.f48471b = tabs;
        this.f48472c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f48470a, rVar.f48470a) && Intrinsics.areEqual(this.f48471b, rVar.f48471b) && this.f48472c == rVar.f48472c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f48472c) + com.reddit.accessibility.screens.h.a(this.f48471b, this.f48470a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TabsViewState(selectedTab=");
        sb2.append(this.f48470a);
        sb2.append(", tabs=");
        sb2.append(this.f48471b);
        sb2.append(", tabsEnabled=");
        return f00.a.m(")", sb2, this.f48472c);
    }
}

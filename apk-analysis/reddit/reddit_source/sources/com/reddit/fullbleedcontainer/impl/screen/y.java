package com.reddit.fullbleedcontainer.impl.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f42359a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedcontainer.impl.composables.bottomsheet.e f42360b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f42361c;

    public y(np3.c pages, com.reddit.fullbleedcontainer.impl.composables.bottomsheet.e eVar, boolean z15) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f42359a = pages;
        this.f42360b = eVar;
        this.f42361c = z15;
    }

    public static y a(y yVar, np3.c pages, com.reddit.fullbleedcontainer.impl.composables.bottomsheet.e eVar, int i) {
        if ((i & 1) != 0) {
            pages = yVar.f42359a;
        }
        if ((i & 2) != 0) {
            eVar = yVar.f42360b;
        }
        boolean z15 = yVar.f42361c;
        yVar.getClass();
        Intrinsics.checkNotNullParameter(pages, "pages");
        return new y(pages, eVar, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f42359a, yVar.f42359a) && Intrinsics.areEqual(this.f42360b, yVar.f42360b) && this.f42361c == yVar.f42361c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f42359a.hashCode() * 31;
        com.reddit.fullbleedcontainer.impl.composables.bottomsheet.e eVar = this.f42360b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return Boolean.hashCode(this.f42361c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FullBleedContainerViewState(pages=");
        sb2.append(this.f42359a);
        sb2.append(", bottomSheetMenuViewState=");
        sb2.append(this.f42360b);
        sb2.append(", portraitOrientation=");
        return f00.a.m(")", sb2, this.f42361c);
    }

    public /* synthetic */ y(np3.c cVar) {
        this(cVar, null, true);
    }
}

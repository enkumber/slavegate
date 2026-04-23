package com.reddit.matrix.feature.discovery.allchatscreen.presentation.viewmodel;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final o f48535a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f48536b;

    /* renamed from: c, reason: collision with root package name */
    public final String f48537c;

    /* renamed from: d, reason: collision with root package name */
    public final y f48538d;

    public p(o oVar, np3.c cVar, String str, int i) {
        this((i & 1) != 0 ? null : oVar, (i & 2) != 0 ? op3.g.f128063b : cVar, (i & 4) != 0 ? null : str, (y) null);
    }

    public static p a(p pVar, y yVar, int i) {
        String str;
        o oVar = pVar.f48535a;
        np3.c navigationItems = pVar.f48536b;
        if ((i & 4) != 0) {
            str = pVar.f48537c;
        } else {
            str = null;
        }
        pVar.getClass();
        Intrinsics.checkNotNullParameter(navigationItems, "navigationItems");
        return new p(oVar, navigationItems, str, yVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f48535a, pVar.f48535a) && Intrinsics.areEqual(this.f48536b, pVar.f48536b) && Intrinsics.areEqual(this.f48537c, pVar.f48537c) && Intrinsics.areEqual(this.f48538d, pVar.f48538d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        o oVar = this.f48535a;
        if (oVar == null) {
            hashCode = 0;
        } else {
            hashCode = oVar.hashCode();
        }
        int a15 = com.reddit.accessibility.screens.h.a(this.f48536b, hashCode * 31, 31);
        String str = this.f48537c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        y yVar = this.f48538d;
        if (yVar != null) {
            i = yVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "State(data=" + this.f48535a + ", navigationItems=" + this.f48536b + ", errorCode=" + this.f48537c + ", refreshingProgress=" + this.f48538d + ")";
    }

    public p(o oVar, np3.c navigationItems, String str, y yVar) {
        Intrinsics.checkNotNullParameter(navigationItems, "navigationItems");
        this.f48535a = oVar;
        this.f48536b = navigationItems;
        this.f48537c = str;
        this.f48538d = yVar;
    }
}

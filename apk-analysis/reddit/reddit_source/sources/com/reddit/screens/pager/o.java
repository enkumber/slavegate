package com.reddit.screens.pager;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public boolean f73412a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f73413b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f73414c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f73415d;

    /* renamed from: e, reason: collision with root package name */
    public a03.h f73416e;

    /* renamed from: f, reason: collision with root package name */
    public final String f73417f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f73418g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f73419h;
    public final boolean i;

    public o(boolean z15, boolean z16, boolean z17, boolean z18, a03.h hVar, String str, boolean z19, boolean z25, boolean z26) {
        this.f73412a = z15;
        this.f73413b = z16;
        this.f73414c = z17;
        this.f73415d = z18;
        this.f73416e = hVar;
        this.f73417f = str;
        this.f73418g = z19;
        this.f73419h = z25;
        this.i = z26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f73412a == oVar.f73412a && this.f73413b == oVar.f73413b && this.f73414c == oVar.f73414c && this.f73415d == oVar.f73415d && Intrinsics.areEqual(this.f73416e, oVar.f73416e) && Intrinsics.areEqual(this.f73417f, oVar.f73417f) && this.f73418g == oVar.f73418g && this.f73419h == oVar.f73419h && this.i == oVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f73412a) * 31, 31, this.f73413b), 31, this.f73414c), 31, this.f73415d);
        a03.h hVar = this.f73416e;
        int i = 0;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str = this.f73417f;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.i) + a0.c.f(a0.c.f((i15 + i) * 31, 31, this.f73418g), 31, this.f73419h);
    }

    public final String toString() {
        boolean z15 = this.f73412a;
        boolean z16 = this.f73413b;
        boolean z17 = this.f73414c;
        a03.h hVar = this.f73416e;
        StringBuilder q15 = hl.a.q("SubredditPagerParams(openPostFLow=", ", openSubredditInfo=", ", subscribeIfNotSubscribed=", z15, z16);
        com.reddit.accessibility.screens.h.v(", appLaunchedFromDeeplink=", ", recapType=", q15, z17, this.f73415d);
        q15.append(hVar);
        q15.append(", selectedFlairId=");
        q15.append(this.f73417f);
        q15.append(", isModOnboarding=");
        com.reddit.accessibility.screens.h.v(", showModGuide=", ", isMarkedAsVisited=", q15, this.f73418g, this.f73419h);
        return f00.a.m(")", q15, this.i);
    }
}

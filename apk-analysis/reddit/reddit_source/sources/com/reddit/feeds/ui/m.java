package com.reddit.feeds.ui;

import kotlin.jvm.internal.Intrinsics;
import sm1.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements p, o {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f40912a;

    /* renamed from: b, reason: collision with root package name */
    public final ik1.p f40913b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40914c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f40915d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f40916e;

    /* renamed from: f, reason: collision with root package name */
    public final int f40917f;

    /* renamed from: g, reason: collision with root package name */
    public final String f40918g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f40919h;
    public final mw1.b i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f40920j;

    /* renamed from: k, reason: collision with root package name */
    public final m0 f40921k;

    public m(np3.c sections, ik1.p pVar, boolean z15, boolean z16, boolean z17, int i, String str, boolean z18, mw1.b bVar, boolean z19, m0 transitionBehavior) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(transitionBehavior, "transitionBehavior");
        this.f40912a = sections;
        this.f40913b = pVar;
        this.f40914c = z15;
        this.f40915d = z16;
        this.f40916e = z17;
        this.f40917f = i;
        this.f40918g = str;
        this.f40919h = z18;
        this.i = bVar;
        this.f40920j = z19;
        this.f40921k = transitionBehavior;
    }

    @Override // com.reddit.feeds.ui.o
    public final boolean a() {
        return this.f40916e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f40912a, mVar.f40912a) && Intrinsics.areEqual(this.f40913b, mVar.f40913b) && this.f40914c == mVar.f40914c && this.f40915d == mVar.f40915d && this.f40916e == mVar.f40916e && this.f40917f == mVar.f40917f && Intrinsics.areEqual(this.f40918g, mVar.f40918g) && this.f40919h == mVar.f40919h && Intrinsics.areEqual(this.i, mVar.i) && this.f40920j == mVar.f40920j && Intrinsics.areEqual(this.f40921k, mVar.f40921k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f40912a.hashCode() * 31;
        int i = 0;
        ik1.p pVar = this.f40913b;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int c3 = a0.c.c(this.f40917f, a0.c.f(a0.c.f(a0.c.f((hashCode3 + hashCode) * 31, 31, this.f40914c), 31, this.f40915d), 31, this.f40916e), 31);
        String str = this.f40918g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int f4 = a0.c.f((c3 + hashCode2) * 31, 31, this.f40919h);
        mw1.b bVar = this.i;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return this.f40921k.hashCode() + a0.c.f((f4 + i) * 31, 31, this.f40920j);
    }

    public final String toString() {
        String a15 = l.a(this.f40917f);
        StringBuilder sb2 = new StringBuilder("Feed(sections=");
        sb2.append(this.f40912a);
        sb2.append(", lastPostIdVisited=");
        sb2.append(this.f40913b);
        sb2.append(", hasMore=");
        com.reddit.accessibility.screens.h.v(", pageFetchFailed=", ", isRefreshing=", sb2, this.f40914c, this.f40915d);
        com.reddit.accessibility.screens.h.z(sb2, this.f40916e, ", scrollToPosition=", a15, ", scrollToId=");
        com.reddit.accessibility.screens.h.x(sb2, this.f40918g, ", isRefreshButtonVisible=", this.f40919h, ", sortKey=");
        sb2.append(this.i);
        sb2.append(", isScreenVisible=");
        sb2.append(this.f40920j);
        sb2.append(", transitionBehavior=");
        sb2.append(this.f40921k);
        sb2.append(")");
        return sb2.toString();
    }
}

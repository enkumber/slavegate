package com.reddit.wiki.screens;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f81641a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f81642b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f81643c;

    public h0(boolean z15, boolean z16, d0 wikiState) {
        Intrinsics.checkNotNullParameter(wikiState, "wikiState");
        this.f81641a = z15;
        this.f81642b = z16;
        this.f81643c = wikiState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (this.f81641a == h0Var.f81641a && this.f81642b == h0Var.f81642b && Intrinsics.areEqual(this.f81643c, h0Var.f81643c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81643c.hashCode() + a0.c.f(Boolean.hashCode(this.f81641a) * 31, 31, this.f81642b);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("WikiViewState(isRefreshing=", ", showLoadingIndicator=", ", wikiState=", this.f81641a, this.f81642b);
        q15.append(this.f81643c);
        q15.append(")");
        return q15.toString();
    }
}

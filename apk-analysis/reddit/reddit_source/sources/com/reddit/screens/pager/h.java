package com.reddit.screens.pager;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f73404a;

    /* renamed from: b, reason: collision with root package name */
    public final l f73405b;

    public h(int i, l tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f73404a = i;
        this.f73405b = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f73404a == hVar.f73404a && Intrinsics.areEqual(this.f73405b, hVar.f73405b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73405b.hashCode() + (Integer.hashCode(this.f73404a) * 31);
    }

    public final String toString() {
        return "IndexedTab(index=" + this.f73404a + ", tab=" + this.f73405b + ")";
    }
}

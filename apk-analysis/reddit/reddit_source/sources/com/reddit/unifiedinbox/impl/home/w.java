package com.reddit.unifiedinbox.impl.home;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f81097a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f81098b;

    public w(int i, np3.g tabs) {
        Intrinsics.checkNotNullParameter(tabs, "tabs");
        this.f81097a = i;
        this.f81098b = tabs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f81097a == wVar.f81097a && Intrinsics.areEqual(this.f81098b, wVar.f81098b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81098b.hashCode() + (Integer.hashCode(this.f81097a) * 31);
    }

    public final String toString() {
        return "Loaded(position=" + this.f81097a + ", tabs=" + this.f81098b + ")";
    }
}

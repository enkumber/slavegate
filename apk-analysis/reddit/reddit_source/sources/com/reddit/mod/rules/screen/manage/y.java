package com.reddit.mod.rules.screen.manage;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f56860a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56861b;

    public y(String id5, int i) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f56860a = id5;
        this.f56861b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f56860a, yVar.f56860a) && this.f56861b == yVar.f56861b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f56861b) + (this.f56860a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f56861b, "Delete(id=", this.f56860a, ", ruleCount=", ")");
    }
}

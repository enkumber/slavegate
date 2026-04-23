package com.reddit.mod.rules.screen.list;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final ne2.c f56734a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.g f56735b;

    public d(ne2.c rule, np3.g gVar) {
        Intrinsics.checkNotNullParameter(rule, "rule");
        this.f56734a = rule;
        this.f56735b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f56734a, dVar.f56734a) && Intrinsics.areEqual(this.f56735b, dVar.f56735b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56734a.hashCode() * 31;
        np3.g gVar = this.f56735b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnReasonSelected(rule=" + this.f56734a + ", reasons=" + this.f56735b + ")";
    }
}

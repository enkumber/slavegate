package com.reddit.ads.impl.common;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f24367a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f24368b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24369c;

    /* renamed from: d, reason: collision with root package name */
    public final sm1.d f24370d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24371e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f24372f;

    public b(String uniqueId, boolean z15, int i, sm1.d dVar) {
        String str;
        boolean z16;
        sm1.i iVar;
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f24367a = uniqueId;
        this.f24368b = z15;
        this.f24369c = i;
        this.f24370d = dVar;
        if (dVar != null && (iVar = dVar.f139752g) != null) {
            str = iVar.f139861g;
        } else {
            str = null;
        }
        this.f24371e = io3.p.w(str);
        if (z15 && dVar != null) {
            z16 = true;
        } else {
            z16 = false;
        }
        this.f24372f = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f24367a, bVar.f24367a) && this.f24368b == bVar.f24368b && this.f24369c == bVar.f24369c && Intrinsics.areEqual(this.f24370d, bVar.f24370d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f24369c, a0.c.f(this.f24367a.hashCode() * 31, 31, this.f24368b), 31);
        sm1.d dVar = this.f24370d;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("AdVisibilityItemInfo(uniqueId=", this.f24367a, ", promoted=", ", index=", this.f24368b);
        u2.append(this.f24369c);
        u2.append(", adElement=");
        u2.append(this.f24370d);
        u2.append(")");
        return u2.toString();
    }
}

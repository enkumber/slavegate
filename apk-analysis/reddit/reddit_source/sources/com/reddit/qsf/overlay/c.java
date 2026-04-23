package com.reddit.qsf.overlay;

import dz2.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final h f66943a;

    /* renamed from: b, reason: collision with root package name */
    public final int f66944b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f66945c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f66946d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f66947e;

    public c(h hVar, int i, Integer num, Integer num2, Float f4) {
        this.f66943a = hVar;
        this.f66944b = i;
        this.f66945c = num;
        this.f66946d = num2;
        this.f66947e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f66943a, cVar.f66943a) && this.f66944b == cVar.f66944b && Intrinsics.areEqual(this.f66945c, cVar.f66945c) && Intrinsics.areEqual(this.f66946d, cVar.f66946d) && Intrinsics.areEqual((Object) this.f66947e, (Object) cVar.f66947e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        h hVar = this.f66943a;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int c3 = a0.c.c(this.f66944b, hashCode * 31, 31);
        Integer num = this.f66945c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        Integer num2 = this.f66946d;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        Float f4 = this.f66947e;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScreenStats(screenData=");
        sb2.append(this.f66943a);
        sb2.append(", totalComponentsTracked=");
        sb2.append(this.f66944b);
        sb2.append(", committedCount=");
        hl.a.A(sb2, this.f66945c, ", deliveredCount=", this.f66946d, ", deliveryRate=");
        sb2.append(this.f66947e);
        sb2.append(")");
        return sb2.toString();
    }
}

package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ng {

    /* renamed from: a, reason: collision with root package name */
    public final qg f122869a;

    /* renamed from: b, reason: collision with root package name */
    public final rg f122870b;

    /* renamed from: c, reason: collision with root package name */
    public final sg f122871c;

    public ng(qg qgVar, rg rgVar, sg sgVar) {
        this.f122869a = qgVar;
        this.f122870b = rgVar;
        this.f122871c = sgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng)) {
            return false;
        }
        ng ngVar = (ng) obj;
        if (Intrinsics.areEqual(this.f122869a, ngVar.f122869a) && Intrinsics.areEqual(this.f122870b, ngVar.f122870b) && Intrinsics.areEqual(this.f122871c, ngVar.f122871c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        qg qgVar = this.f122869a;
        if (qgVar == null) {
            hashCode = 0;
        } else {
            hashCode = qgVar.hashCode();
        }
        int i15 = hashCode * 31;
        rg rgVar = this.f122870b;
        if (rgVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rgVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        sg sgVar = this.f122871c;
        if (sgVar != null) {
            i = sgVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f122869a + ", join=" + this.f122870b + ", leave=" + this.f122871c + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xd {

    /* renamed from: a, reason: collision with root package name */
    public final String f112086a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.r f112087b;

    /* renamed from: c, reason: collision with root package name */
    public final mz2.s8 f112088c;

    /* renamed from: d, reason: collision with root package name */
    public final mz2.ca0 f112089d;

    /* renamed from: e, reason: collision with root package name */
    public final mz2.l8 f112090e;

    public xd(String __typename, mz2.r rVar, mz2.s8 s8Var, mz2.ca0 ca0Var, mz2.l8 l8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112086a = __typename;
        this.f112087b = rVar;
        this.f112088c = s8Var;
        this.f112089d = ca0Var;
        this.f112090e = l8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd)) {
            return false;
        }
        xd xdVar = (xd) obj;
        if (Intrinsics.areEqual(this.f112086a, xdVar.f112086a) && Intrinsics.areEqual(this.f112087b, xdVar.f112087b) && Intrinsics.areEqual(this.f112088c, xdVar.f112088c) && Intrinsics.areEqual(this.f112089d, xdVar.f112089d) && Intrinsics.areEqual(this.f112090e, xdVar.f112090e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f112086a.hashCode() * 31;
        int i = 0;
        mz2.r rVar = this.f112087b;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.f123228a.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        mz2.s8 s8Var = this.f112088c;
        if (s8Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = s8Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        mz2.ca0 ca0Var = this.f112089d;
        if (ca0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ca0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        mz2.l8 l8Var = this.f112090e;
        if (l8Var != null) {
            i = l8Var.f122636a.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Components(__typename=" + this.f112086a + ", appliedStateFragment=" + this.f112087b + ", mainLayoutFragment=" + this.f112088c + ", topFragment=" + this.f112089d + ", layoutTelemetryFragment=" + this.f112090e + ")";
    }
}

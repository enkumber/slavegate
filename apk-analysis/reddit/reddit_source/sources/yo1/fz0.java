package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152977a;

    /* renamed from: b, reason: collision with root package name */
    public final jz0 f152978b;

    /* renamed from: c, reason: collision with root package name */
    public final hz0 f152979c;

    /* renamed from: d, reason: collision with root package name */
    public final lz0 f152980d;

    /* renamed from: e, reason: collision with root package name */
    public final kz0 f152981e;

    /* renamed from: f, reason: collision with root package name */
    public final iz0 f152982f;

    public fz0(String __typename, jz0 jz0Var, hz0 hz0Var, lz0 lz0Var, kz0 kz0Var, iz0 iz0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152977a = __typename;
        this.f152978b = jz0Var;
        this.f152979c = hz0Var;
        this.f152980d = lz0Var;
        this.f152981e = kz0Var;
        this.f152982f = iz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fz0)) {
            return false;
        }
        fz0 fz0Var = (fz0) obj;
        if (Intrinsics.areEqual(this.f152977a, fz0Var.f152977a) && Intrinsics.areEqual(this.f152978b, fz0Var.f152978b) && Intrinsics.areEqual(this.f152979c, fz0Var.f152979c) && Intrinsics.areEqual(this.f152980d, fz0Var.f152980d) && Intrinsics.areEqual(this.f152981e, fz0Var.f152981e) && Intrinsics.areEqual(this.f152982f, fz0Var.f152982f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f152977a.hashCode() * 31;
        int i = 0;
        jz0 jz0Var = this.f152978b;
        if (jz0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jz0Var.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        hz0 hz0Var = this.f152979c;
        if (hz0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hz0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        lz0 lz0Var = this.f152980d;
        if (lz0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lz0Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        kz0 kz0Var = this.f152981e;
        if (kz0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = kz0Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        iz0 iz0Var = this.f152982f;
        if (iz0Var != null) {
            i = iz0Var.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "ModQueueReason(__typename=" + this.f152977a + ", onModQueueReasonModReport=" + this.f152978b + ", onModQueueReasonFilter=" + this.f152979c + ", onModQueueReasonUserReport=" + this.f152980d + ", onModQueueReasonReport=" + this.f152981e + ", onModQueueReasonHiddenUserReport=" + this.f152982f + ")";
    }
}

package st2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f140711a;

    /* renamed from: b, reason: collision with root package name */
    public final q52.c f140712b;

    /* renamed from: c, reason: collision with root package name */
    public final q52.c f140713c;

    /* renamed from: d, reason: collision with root package name */
    public final q52.c f140714d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f140715e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f140716f;

    public /* synthetic */ f(Boolean bool, boolean z15, int i) {
        this(false, null, null, null, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? false : z15);
    }

    public static f a(f fVar, boolean z15, int i) {
        Boolean bool = Boolean.TRUE;
        boolean z16 = fVar.f140711a;
        q52.c cVar = fVar.f140712b;
        q52.c cVar2 = fVar.f140713c;
        q52.c cVar3 = fVar.f140714d;
        if ((i & 16) != 0) {
            bool = fVar.f140715e;
        }
        fVar.getClass();
        return new f(z16, cVar, cVar2, cVar3, bool, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f140711a == fVar.f140711a && Intrinsics.areEqual(this.f140712b, fVar.f140712b) && Intrinsics.areEqual(this.f140713c, fVar.f140713c) && Intrinsics.areEqual(this.f140714d, fVar.f140714d) && Intrinsics.areEqual(this.f140715e, fVar.f140715e) && this.f140716f == fVar.f140716f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = Boolean.hashCode(this.f140711a) * 31;
        int i = 0;
        q52.c cVar = this.f140712b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        q52.c cVar2 = this.f140713c;
        if (cVar2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cVar2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        q52.c cVar3 = this.f140714d;
        if (cVar3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.f140715e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return Boolean.hashCode(this.f140716f) + ((i17 + i) * 31);
    }

    public final String toString() {
        return "PostGuidanceState(hasBlockingRules=" + this.f140711a + ", bodyGuidance=" + this.f140712b + ", titleGuidance=" + this.f140713c + ", urlGuidance=" + this.f140714d + ", isOnOrAfterSubmit=" + this.f140715e + ", isPostGuidanceCheckOnSubmit=" + this.f140716f + ")";
    }

    public f(boolean z15, q52.c cVar, q52.c cVar2, q52.c cVar3, Boolean bool, boolean z16) {
        this.f140711a = z15;
        this.f140712b = cVar;
        this.f140713c = cVar2;
        this.f140714d = cVar3;
        this.f140715e = bool;
        this.f140716f = z16;
    }
}

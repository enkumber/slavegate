package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class df {

    /* renamed from: a, reason: collision with root package name */
    public final ff f152136a;

    /* renamed from: b, reason: collision with root package name */
    public final gf f152137b;

    /* renamed from: c, reason: collision with root package name */
    public final ef f152138c;

    public df(ff ffVar, gf gfVar, ef efVar) {
        this.f152136a = ffVar;
        this.f152137b = gfVar;
        this.f152138c = efVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df)) {
            return false;
        }
        df dfVar = (df) obj;
        if (Intrinsics.areEqual(this.f152136a, dfVar.f152136a) && Intrinsics.areEqual(this.f152137b, dfVar.f152137b) && Intrinsics.areEqual(this.f152138c, dfVar.f152138c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ff ffVar = this.f152136a;
        if (ffVar == null) {
            hashCode = 0;
        } else {
            hashCode = ffVar.f152783a.hashCode();
        }
        int i15 = hashCode * 31;
        gf gfVar = this.f152137b;
        if (gfVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gfVar.f153123a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ef efVar = this.f152138c;
        if (efVar != null) {
            i = Boolean.hashCode(efVar.f152470a);
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditor(profileIcon=" + this.f152136a + ", snoovatarIcon=" + this.f152137b + ", profile=" + this.f152138c + ")";
    }
}

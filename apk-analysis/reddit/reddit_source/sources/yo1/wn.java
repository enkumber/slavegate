package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wn {

    /* renamed from: a, reason: collision with root package name */
    public final tn f158439a;

    /* renamed from: b, reason: collision with root package name */
    public final zn f158440b;

    /* renamed from: c, reason: collision with root package name */
    public final xn f158441c;

    public wn(tn tnVar, zn znVar, xn xnVar) {
        this.f158439a = tnVar;
        this.f158440b = znVar;
        this.f158441c = xnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn)) {
            return false;
        }
        wn wnVar = (wn) obj;
        if (Intrinsics.areEqual(this.f158439a, wnVar.f158439a) && Intrinsics.areEqual(this.f158440b, wnVar.f158440b) && Intrinsics.areEqual(this.f158441c, wnVar.f158441c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        tn tnVar = this.f158439a;
        if (tnVar == null) {
            hashCode = 0;
        } else {
            hashCode = tnVar.hashCode();
        }
        int i15 = hashCode * 31;
        zn znVar = this.f158440b;
        if (znVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = znVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xn xnVar = this.f158441c;
        if (xnVar != null) {
            i = Boolean.hashCode(xnVar.f158765a);
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f158439a + ", snoovatarIcon=" + this.f158440b + ", profile=" + this.f158441c + ")";
    }
}

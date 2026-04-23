package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class zr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final cs f94854a;

    public zr(cs csVar) {
        this.f94854a = csVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zr) && Intrinsics.areEqual(this.f94854a, ((zr) obj).f94854a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cs csVar = this.f94854a;
        if (csVar == null) {
            return 0;
        }
        return csVar.hashCode();
    }

    public final String toString() {
        return "Data(updateComment=" + this.f94854a + ")";
    }
}

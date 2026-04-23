package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yo implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ap f94778a;

    public yo(ap apVar) {
        this.f94778a = apVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yo) && Intrinsics.areEqual(this.f94778a, ((yo) obj).f94778a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ap apVar = this.f94778a;
        if (apVar == null) {
            return 0;
        }
        return apVar.hashCode();
    }

    public final String toString() {
        return "Data(updateAccountGender=" + this.f94778a + ")";
    }
}

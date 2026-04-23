package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ef f93271a;

    public cf(ef efVar) {
        this.f93271a = efVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cf) && Intrinsics.areEqual(this.f93271a, ((cf) obj).f93271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ef efVar = this.f93271a;
        if (efVar == null) {
            return 0;
        }
        return efVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostDistinguishState=" + this.f93271a + ")";
    }
}

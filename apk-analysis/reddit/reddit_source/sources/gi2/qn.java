package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qn implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rn f94242a;

    public qn(rn rnVar) {
        this.f94242a = rnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qn) && Intrinsics.areEqual(this.f94242a, ((qn) obj).f94242a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rn rnVar = this.f94242a;
        if (rnVar == null) {
            return 0;
        }
        return Boolean.hashCode(rnVar.f94302a);
    }

    public final String toString() {
        return "Data(submitMedia=" + this.f94242a + ")";
    }
}

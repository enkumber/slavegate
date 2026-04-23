package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tj f94296a;

    public rj(tj tjVar) {
        this.f94296a = tjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rj) && Intrinsics.areEqual(this.f94296a, ((rj) obj).f94296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tj tjVar = this.f94296a;
        if (tjVar == null) {
            return 0;
        }
        return tjVar.hashCode();
    }

    public final String toString() {
        return "Data(reportAwardOnContent=" + this.f94296a + ")";
    }
}

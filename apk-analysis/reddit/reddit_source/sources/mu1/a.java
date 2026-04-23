package mu1;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f121307a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f121308b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121309c;

    public a(String originPageType, boolean z15, String exitReason) {
        Intrinsics.checkNotNullParameter(originPageType, "originPageType");
        Intrinsics.checkNotNullParameter(exitReason, "exitReason");
        this.f121307a = originPageType;
        this.f121308b = z15;
        this.f121309c = exitReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f121307a, aVar.f121307a) && this.f121308b == aVar.f121308b && Intrinsics.areEqual(this.f121309c, aVar.f121309c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121309c.hashCode() + a0.c.f(this.f121307a.hashCode() * 31, 31, this.f121308b);
    }

    public final String toString() {
        return sf4.a.o(eh.u("Params(originPageType=", this.f121307a, ", isTimeout=", ", exitReason=", this.f121308b), this.f121309c, ")");
    }
}

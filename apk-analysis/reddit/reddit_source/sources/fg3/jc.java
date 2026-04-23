package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class jc {

    /* renamed from: a, reason: collision with root package name */
    public final String f88101a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f88102b;

    public jc(String filterType, boolean z15) {
        Intrinsics.checkNotNullParameter(filterType, "filterType");
        this.f88101a = filterType;
        this.f88102b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jc)) {
            return false;
        }
        jc jcVar = (jc) obj;
        if (Intrinsics.areEqual(this.f88101a, jcVar.f88101a) && this.f88102b == jcVar.f88102b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f88102b) + (this.f88101a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("ChatContentControlTextFilterInput(filterType=", this.f88101a, ", isEnabled=", ")", this.f88102b);
    }
}

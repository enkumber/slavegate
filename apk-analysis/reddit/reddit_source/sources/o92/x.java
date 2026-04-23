package o92;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final w f127221a;

    /* renamed from: b, reason: collision with root package name */
    public final a f127222b;

    public x(w verdictType, a aVar) {
        Intrinsics.checkNotNullParameter(verdictType, "verdictType");
        this.f127221a = verdictType;
        this.f127222b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f127221a, xVar.f127221a) && Intrinsics.areEqual(this.f127222b, xVar.f127222b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127221a.hashCode() * 31;
        a aVar = this.f127222b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Verdict(verdictType=" + this.f127221a + ", verdictBy=" + this.f127222b + ")";
    }
}

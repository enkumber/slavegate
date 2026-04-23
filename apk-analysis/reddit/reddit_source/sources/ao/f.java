package ao;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final d f12309a;

    /* renamed from: b, reason: collision with root package name */
    public final e f12310b;

    public f(d dVar, e eVar) {
        this.f12309a = dVar;
        this.f12310b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f12309a, fVar.f12309a) && Intrinsics.areEqual(this.f12310b, fVar.f12310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        d dVar = this.f12309a;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f12310b;
        if (eVar != null) {
            i = eVar.f12308a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "DeepLink(request=" + this.f12309a + ", share=" + this.f12310b + ")";
    }
}

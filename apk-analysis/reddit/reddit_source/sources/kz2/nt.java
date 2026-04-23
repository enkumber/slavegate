package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nt implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pt f109585a;

    /* renamed from: b, reason: collision with root package name */
    public final ut f109586b;

    public nt(pt ptVar, ut utVar) {
        this.f109585a = ptVar;
        this.f109586b = utVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt)) {
            return false;
        }
        nt ntVar = (nt) obj;
        if (Intrinsics.areEqual(this.f109585a, ntVar.f109585a) && Intrinsics.areEqual(this.f109586b, ntVar.f109586b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        pt ptVar = this.f109585a;
        if (ptVar == null) {
            hashCode = 0;
        } else {
            hashCode = ptVar.f110139a.hashCode();
        }
        int i15 = hashCode * 31;
        ut utVar = this.f109586b;
        if (utVar != null) {
            i = utVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(identity=" + this.f109585a + ", subredditInfoById=" + this.f109586b + ")";
    }
}

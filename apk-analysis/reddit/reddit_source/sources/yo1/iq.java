package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iq implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153881a;

    /* renamed from: b, reason: collision with root package name */
    public final hq f153882b;

    public iq(String __typename, hq hqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f153881a = __typename;
        this.f153882b = hqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq)) {
            return false;
        }
        iq iqVar = (iq) obj;
        if (Intrinsics.areEqual(this.f153881a, iqVar.f153881a) && Intrinsics.areEqual(this.f153882b, iqVar.f153882b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153881a.hashCode() * 31;
        hq hqVar = this.f153882b;
        if (hqVar == null) {
            hashCode = 0;
        } else {
            hashCode = hqVar.f153521a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ColorFragment(__typename=" + this.f153881a + ", onCustomCellColor=" + this.f153882b + ")";
    }
}

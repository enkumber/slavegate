package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.iw2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ix1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108359a;

    /* renamed from: b, reason: collision with root package name */
    public final iw2 f108360b;

    public ix1(String __typename, iw2 iw2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108359a = __typename;
        this.f108360b = iw2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix1)) {
            return false;
        }
        ix1 ix1Var = (ix1) obj;
        if (Intrinsics.areEqual(this.f108359a, ix1Var.f108359a) && Intrinsics.areEqual(this.f108360b, ix1Var.f108360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108359a.hashCode() * 31;
        iw2 iw2Var = this.f108360b;
        if (iw2Var == null) {
            hashCode = 0;
        } else {
            hashCode = iw2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OrderedTopbarWidget(__typename=" + this.f108359a + ", widgetFragment=" + this.f108360b + ")";
    }
}

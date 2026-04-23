package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k32 {

    /* renamed from: a, reason: collision with root package name */
    public final List f108676a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f108677b;

    public k32(List list, boolean z15) {
        this.f108676a = list;
        this.f108677b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k32)) {
            return false;
        }
        k32 k32Var = (k32) obj;
        if (Intrinsics.areEqual(this.f108676a, k32Var.f108676a) && this.f108677b == k32Var.f108677b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f108676a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Boolean.hashCode(this.f108677b) + (hashCode * 31);
    }

    public final String toString() {
        return "UpdateRedditorAllowlistState(errors=" + this.f108676a + ", ok=" + this.f108677b + ")";
    }
}

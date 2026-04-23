package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vn {

    /* renamed from: a, reason: collision with root package name */
    public final String f111607a;

    /* renamed from: b, reason: collision with root package name */
    public final xn f111608b;

    public vn(String __typename, xn xnVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111607a = __typename;
        this.f111608b = xnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn)) {
            return false;
        }
        vn vnVar = (vn) obj;
        if (Intrinsics.areEqual(this.f111607a, vnVar.f111607a) && Intrinsics.areEqual(this.f111608b, vnVar.f111608b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111607a.hashCode() * 31;
        xn xnVar = this.f111608b;
        if (xnVar == null) {
            hashCode = 0;
        } else {
            hashCode = xnVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ModerationInfo(__typename=" + this.f111607a + ", onPostModerationInfo=" + this.f111608b + ")";
    }
}

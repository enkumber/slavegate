package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kw implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final sw f108883a;

    public kw(sw swVar) {
        this.f108883a = swVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kw) && Intrinsics.areEqual(this.f108883a, ((kw) obj).f108883a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sw swVar = this.f108883a;
        if (swVar == null) {
            return 0;
        }
        return swVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f108883a + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fh implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ih f107409a;

    public fh(ih ihVar) {
        this.f107409a = ihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fh) && Intrinsics.areEqual(this.f107409a, ((fh) obj).f107409a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ih ihVar = this.f107409a;
        if (ihVar == null) {
            return 0;
        }
        return ihVar.hashCode();
    }

    public final String toString() {
        return "Data(exploreFeedV1=" + this.f107409a + ")";
    }
}

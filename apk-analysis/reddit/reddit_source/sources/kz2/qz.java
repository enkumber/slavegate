package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qz implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zz f110395a;

    public qz(zz reportFormData) {
        Intrinsics.checkNotNullParameter(reportFormData, "reportFormData");
        this.f110395a = reportFormData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qz) && Intrinsics.areEqual(this.f110395a, ((qz) obj).f110395a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110395a.hashCode();
    }

    public final String toString() {
        return "Data(reportFormData=" + this.f110395a + ")";
    }
}

package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f144193a;

    public s0(q0 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144193a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && Intrinsics.areEqual(this.f144193a, ((s0) obj).f144193a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144193a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144193a + ")";
    }
}

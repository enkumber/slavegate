package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final o1 f144187a;

    public q1(o1 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f144187a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && Intrinsics.areEqual(this.f144187a, ((q1) obj).f144187a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144187a.hashCode();
    }

    public final String toString() {
        return "OnBasicMessage(data=" + this.f144187a + ")";
    }
}

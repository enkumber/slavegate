package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d1 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f144115a;

    public d1(g1 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144115a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d1) && Intrinsics.areEqual(this.f144115a, ((d1) obj).f144115a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144115a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144115a + ")";
    }
}

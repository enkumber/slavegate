package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r0 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f144189a;

    public r0(u0 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144189a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r0) && Intrinsics.areEqual(this.f144189a, ((r0) obj).f144189a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144189a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144189a + ")";
    }
}

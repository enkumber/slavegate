package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h0 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f144138a;

    public h0(i0 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144138a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h0) && Intrinsics.areEqual(this.f144138a, ((h0) obj).f144138a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144138a.f144141a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144138a + ")";
    }
}

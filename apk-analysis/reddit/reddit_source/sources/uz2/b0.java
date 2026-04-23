package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f144104a;

    public b0(c0 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144104a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b0) && Intrinsics.areEqual(this.f144104a, ((b0) obj).f144104a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144104a.f144108a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144104a + ")";
    }
}

package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b2 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final e2 f144106a;

    public b2(e2 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144106a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b2) && Intrinsics.areEqual(this.f144106a, ((b2) obj).f144106a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144106a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144106a + ")";
    }
}

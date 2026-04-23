package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p1 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f144181a;

    public p1(s1 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144181a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p1) && Intrinsics.areEqual(this.f144181a, ((p1) obj).f144181a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144181a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144181a + ")";
    }
}

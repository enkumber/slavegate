package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f144163a;

    public n(q subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144163a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f144163a, ((n) obj).f144163a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144163a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144163a + ")";
    }
}

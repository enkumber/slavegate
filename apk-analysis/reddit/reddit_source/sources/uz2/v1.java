package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v1 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final y1 f144208a;

    public v1(y1 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144208a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v1) && Intrinsics.areEqual(this.f144208a, ((v1) obj).f144208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144208a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144208a + ")";
    }
}

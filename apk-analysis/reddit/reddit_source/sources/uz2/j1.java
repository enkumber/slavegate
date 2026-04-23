package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j1 implements l9.s0 {

    /* renamed from: a, reason: collision with root package name */
    public final m1 f144148a;

    public j1(m1 subscribe) {
        Intrinsics.checkNotNullParameter(subscribe, "subscribe");
        this.f144148a = subscribe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j1) && Intrinsics.areEqual(this.f144148a, ((j1) obj).f144148a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144148a.hashCode();
    }

    public final String toString() {
        return "Data(subscribe=" + this.f144148a + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vk {

    /* renamed from: a, reason: collision with root package name */
    public final ok f111589a;

    public vk(ok okVar) {
        this.f111589a = okVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vk) && Intrinsics.areEqual(this.f111589a, ((vk) obj).f111589a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ok okVar = this.f111589a;
        if (okVar == null) {
            return 0;
        }
        return okVar.f109799a.hashCode();
    }

    public final String toString() {
        return "Still(content=" + this.f111589a + ")";
    }
}

package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rk {

    /* renamed from: a, reason: collision with root package name */
    public final vk f110538a;

    public rk(vk vkVar) {
        this.f110538a = vkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rk) && Intrinsics.areEqual(this.f110538a, ((rk) obj).f110538a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vk vkVar = this.f110538a;
        if (vkVar == null) {
            return 0;
        }
        return vkVar.hashCode();
    }

    public final String toString() {
        return "Media(still=" + this.f110538a + ")";
    }
}

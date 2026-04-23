package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bp implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final zo f106389a;

    public bp(zo zoVar) {
        this.f106389a = zoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bp) && Intrinsics.areEqual(this.f106389a, ((bp) obj).f106389a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zo zoVar = this.f106389a;
        if (zoVar == null) {
            return 0;
        }
        return zoVar.hashCode();
    }

    public final String toString() {
        return "Data(channelModerationSettings=" + this.f106389a + ")";
    }
}

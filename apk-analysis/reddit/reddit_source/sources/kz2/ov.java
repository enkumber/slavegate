package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ov implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mv f109866a;

    public ov(mv mvVar) {
        this.f109866a = mvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ov) && Intrinsics.areEqual(this.f109866a, ((ov) obj).f109866a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mv mvVar = this.f109866a;
        if (mvVar == null) {
            return 0;
        }
        return mvVar.hashCode();
    }

    public final String toString() {
        return "Data(channelModerationSettings=" + this.f109866a + ")";
    }
}

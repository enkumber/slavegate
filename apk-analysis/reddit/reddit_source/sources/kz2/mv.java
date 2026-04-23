package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mv {

    /* renamed from: a, reason: collision with root package name */
    public final nv f109356a;

    public mv(nv nvVar) {
        this.f109356a = nvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mv) && Intrinsics.areEqual(this.f109356a, ((mv) obj).f109356a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nv nvVar = this.f109356a;
        if (nvVar == null) {
            return 0;
        }
        return nvVar.hashCode();
    }

    public final String toString() {
        return "ChannelModerationSettings(contentControlSettings=" + this.f109356a + ")";
    }
}

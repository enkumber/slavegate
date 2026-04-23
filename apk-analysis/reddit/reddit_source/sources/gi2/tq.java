package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tq implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final vq f94457a;

    public tq(vq vqVar) {
        this.f94457a = vqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tq) && Intrinsics.areEqual(this.f94457a, ((tq) obj).f94457a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vq vqVar = this.f94457a;
        if (vqVar == null) {
            return 0;
        }
        return vqVar.hashCode();
    }

    public final String toString() {
        return "Data(updateChannelModerationSettings=" + this.f94457a + ")";
    }
}

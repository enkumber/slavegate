package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xl {

    /* renamed from: a, reason: collision with root package name */
    public final rl f158748a;

    public xl(rl rlVar) {
        this.f158748a = rlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xl) && Intrinsics.areEqual(this.f158748a, ((xl) obj).f158748a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rl rlVar = this.f158748a;
        if (rlVar == null) {
            return 0;
        }
        return rlVar.f156738a.hashCode();
    }

    public final String toString() {
        return "ThumbnailV2(image=" + this.f158748a + ")";
    }
}

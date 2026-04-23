package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146131a;

    @Override // w22.q
    public final h32.a a() {
        return this.f146131a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (!Intrinsics.areEqual(this.f146131a, ((j) obj).f146131a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146131a.hashCode();
    }

    public final String toString() {
        return "ClickPlay(mediaPlaybackKey=" + this.f146131a + ")";
    }
}

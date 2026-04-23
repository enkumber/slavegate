package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vc {

    /* renamed from: a, reason: collision with root package name */
    public final wc f111532a;

    public vc(wc wcVar) {
        this.f111532a = wcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vc) && Intrinsics.areEqual(this.f111532a, ((vc) obj).f111532a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wc wcVar = this.f111532a;
        if (wcVar == null) {
            return 0;
        }
        return wcVar.hashCode();
    }

    public final String toString() {
        return "DiscoverBar(recommendedChannels=" + this.f111532a + ")";
    }
}

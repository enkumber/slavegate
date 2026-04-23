package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class pj {

    /* renamed from: a, reason: collision with root package name */
    public final String f88894a;

    public pj(String sourceId) {
        Intrinsics.checkNotNullParameter(sourceId, "sourceId");
        this.f88894a = sourceId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pj) && Intrinsics.areEqual(this.f88894a, ((pj) obj).f88894a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88894a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CrosspostInput(sourceId=", this.f88894a, ")");
    }
}

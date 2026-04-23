package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iq implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lq f108305a;

    public iq(lq lqVar) {
        this.f108305a = lqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof iq) && Intrinsics.areEqual(this.f108305a, ((iq) obj).f108305a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lq lqVar = this.f108305a;
        if (lqVar == null) {
            return 0;
        }
        return lqVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f108305a + ")";
    }
}

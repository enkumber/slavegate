package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b42 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final m42 f106246a;

    public b42(m42 m42Var) {
        this.f106246a = m42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b42) && Intrinsics.areEqual(this.f106246a, ((b42) obj).f106246a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m42 m42Var = this.f106246a;
        if (m42Var == null) {
            return 0;
        }
        return m42Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f106246a + ")";
    }
}

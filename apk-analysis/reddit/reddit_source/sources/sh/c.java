package sh;

import kotlin.jvm.internal.Intrinsics;
import l9.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f139467a;

    public c(j jVar) {
        this.f139467a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f139467a, ((c) obj).f139467a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j jVar = this.f139467a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f139467a + ")";
    }
}

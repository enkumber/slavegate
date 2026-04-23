package sh;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f139470a;

    public f(e eVar) {
        this.f139470a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f139470a, ((f) obj).f139470a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e eVar = this.f139470a;
        if (eVar == null) {
            return 0;
        }
        return eVar.f139469a.hashCode();
    }

    public final String toString() {
        return "Linked(elements=" + this.f139470a + ")";
    }
}

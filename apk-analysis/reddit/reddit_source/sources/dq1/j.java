package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final wm.j f83927a;

    public j(wm.j jVar) {
        this.f83927a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f83927a, ((j) obj).f83927a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wm.j jVar = this.f83927a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    public final String toString() {
        return "PostUnitAmaStatus(statusViewState=" + this.f83927a + ")";
    }
}

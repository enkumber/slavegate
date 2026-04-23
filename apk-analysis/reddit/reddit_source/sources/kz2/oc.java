package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oc {

    /* renamed from: a, reason: collision with root package name */
    public final rc f109747a;

    public oc(rc rcVar) {
        this.f109747a = rcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oc) && Intrinsics.areEqual(this.f109747a, ((oc) obj).f109747a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rc rcVar = this.f109747a;
        if (rcVar == null) {
            return 0;
        }
        return rcVar.hashCode();
    }

    public final String toString() {
        return "CustomFeedV3(elements=" + this.f109747a + ")";
    }
}

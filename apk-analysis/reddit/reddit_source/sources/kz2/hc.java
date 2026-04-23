package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hc {

    /* renamed from: a, reason: collision with root package name */
    public final jc f107921a;

    public hc(jc jcVar) {
        this.f107921a = jcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hc) && Intrinsics.areEqual(this.f107921a, ((hc) obj).f107921a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jc jcVar = this.f107921a;
        if (jcVar == null) {
            return 0;
        }
        return jcVar.f108458a.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(otherDiscussions=" + this.f107921a + ")";
    }
}

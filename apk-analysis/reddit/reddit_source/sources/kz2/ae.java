package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ae {

    /* renamed from: a, reason: collision with root package name */
    public final zd f106050a;

    public ae(zd zdVar) {
        this.f106050a = zdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ae) && Intrinsics.areEqual(this.f106050a, ((ae) obj).f106050a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zd zdVar = this.f106050a;
        if (zdVar == null) {
            return 0;
        }
        return zdVar.hashCode();
    }

    public final String toString() {
        return "Search(dynamic=" + this.f106050a + ")";
    }
}

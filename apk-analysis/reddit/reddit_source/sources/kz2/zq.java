package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zq {

    /* renamed from: a, reason: collision with root package name */
    public final br f112712a;

    public zq(br brVar) {
        this.f112712a = brVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zq) && Intrinsics.areEqual(this.f112712a, ((zq) obj).f112712a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        br brVar = this.f112712a;
        if (brVar == null) {
            return 0;
        }
        return brVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f112712a + ")";
    }
}

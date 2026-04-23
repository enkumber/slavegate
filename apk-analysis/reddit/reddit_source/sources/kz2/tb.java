package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tb {

    /* renamed from: a, reason: collision with root package name */
    public final qb f110979a;

    public tb(qb qbVar) {
        this.f110979a = qbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tb) && Intrinsics.areEqual(this.f110979a, ((tb) obj).f110979a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qb qbVar = this.f110979a;
        if (qbVar == null) {
            return 0;
        }
        return qbVar.hashCode();
    }

    public final String toString() {
        return "Profile(mentions=" + this.f110979a + ")";
    }
}

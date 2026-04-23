package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sk {

    /* renamed from: a, reason: collision with root package name */
    public final qk f110803a;

    public sk(qk qkVar) {
        this.f110803a = qkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sk) && Intrinsics.areEqual(this.f110803a, ((sk) obj).f110803a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qk qkVar = this.f110803a;
        if (qkVar == null) {
            return 0;
        }
        return qkVar.f110319a.hashCode();
    }

    public final String toString() {
        return "OnRedditor(icon=" + this.f110803a + ")";
    }
}

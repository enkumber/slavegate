package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sx {

    /* renamed from: a, reason: collision with root package name */
    public final tx f110876a;

    public sx(tx txVar) {
        this.f110876a = txVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sx) && Intrinsics.areEqual(this.f110876a, ((sx) obj).f110876a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tx txVar = this.f110876a;
        if (txVar == null) {
            return 0;
        }
        return txVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f110876a + ")";
    }
}

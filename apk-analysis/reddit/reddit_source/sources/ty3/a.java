package ty3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f142403a;

    public a(String correlationId) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f142403a = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f142403a, ((a) obj).f142403a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142403a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AdClick(correlationId=", this.f142403a, ")");
    }
}

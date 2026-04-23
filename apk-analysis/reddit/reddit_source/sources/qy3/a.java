package qy3;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f134212a;

    public a(String correlationId) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f134212a = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f134212a, ((a) obj).f134212a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f134212a.hashCode();
    }

    public final String toString() {
        return c.m("AdClick(correlationId=", this.f134212a, ")");
    }
}

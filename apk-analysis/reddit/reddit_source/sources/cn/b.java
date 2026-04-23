package cn;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f19020a;

    public b(String referrerCorrelationId) {
        Intrinsics.checkNotNullParameter(referrerCorrelationId, "referrerCorrelationId");
        this.f19020a = referrerCorrelationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f19020a, ((b) obj).f19020a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19020a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Feed(referrerCorrelationId=", this.f19020a, ")");
    }
}

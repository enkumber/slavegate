package t32;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f141089a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141090b;

    public g0(String sessionId, String correlationId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f141089a = sessionId;
        this.f141090b = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f141089a, g0Var.f141089a) && Intrinsics.areEqual(this.f141090b, g0Var.f141090b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141090b.hashCode() + (this.f141089a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SessionInput(sessionId=", this.f141089a, ", correlationId=", this.f141090b, ")");
    }
}

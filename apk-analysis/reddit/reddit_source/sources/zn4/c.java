package zn4;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f161634a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161635b;

    public c(String correlationId, String str) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f161634a = correlationId;
        this.f161635b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f161634a, cVar.f161634a) && Intrinsics.areEqual(this.f161635b, cVar.f161635b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f161634a.hashCode() * 31;
        String str = this.f161635b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("HealthCheckContext(correlationId=", this.f161634a, ", eventTier=", this.f161635b, ")");
    }
}

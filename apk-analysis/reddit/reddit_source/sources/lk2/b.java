package lk2;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f113897a;

    /* renamed from: b, reason: collision with root package name */
    public final long f113898b;

    public b(String correlationId) {
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f113897a = correlationId;
        this.f113898b = currentTimeMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f113897a, bVar.f113897a) && this.f113898b == bVar.f113898b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f113898b) + (this.f113897a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f113898b, "ReceivedNotificationDataModel(correlationId=", this.f113897a, ", timestamp=");
        m15.append(")");
        return m15.toString();
    }
}

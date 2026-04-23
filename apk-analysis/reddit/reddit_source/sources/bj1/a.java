package bj1;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f16939a;

    /* renamed from: b, reason: collision with root package name */
    public final TimeUnit f16940b;

    public a(long j3, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        this.f16939a = j3;
        this.f16940b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f16939a == aVar.f16939a && this.f16940b == aVar.f16940b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16940b.hashCode() + (Long.hashCode(this.f16939a) * 31);
    }

    public final String toString() {
        return "DatabaseAutoCloseSetting(timeout=" + this.f16939a + ", timeUnit=" + this.f16940b + ")";
    }
}

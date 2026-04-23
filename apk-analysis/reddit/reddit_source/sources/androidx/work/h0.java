package androidx.work;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f11959a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11960b;

    public h0(long j3, long j15) {
        this.f11959a = j3;
        this.f11960b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Intrinsics.areEqual(h0.class, obj.getClass())) {
            h0 h0Var = (h0) obj;
            if (h0Var.f11959a == this.f11959a && h0Var.f11960b == this.f11960b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11960b) + (Long.hashCode(this.f11959a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
        sb2.append(this.f11959a);
        sb2.append(", flexIntervalMillis=");
        return a0.c.p(sb2, this.f11960b, UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
    }
}

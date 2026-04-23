package lp3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Object f114207a;

    /* renamed from: b, reason: collision with root package name */
    public final long f114208b;

    public v(Object obj, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        this.f114207a = obj;
        this.f114208b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f114207a, vVar.f114207a) && e.d(this.f114208b, vVar.f114208b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f114207a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        d dVar = e.f114185b;
        return Long.hashCode(this.f114208b) + (hashCode * 31);
    }

    public final String toString() {
        return "TimedValue(value=" + this.f114207a + ", duration=" + ((Object) e.n(this.f114208b)) + ')';
    }
}

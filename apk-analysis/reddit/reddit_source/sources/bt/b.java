package bt;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f17533a;

    /* renamed from: b, reason: collision with root package name */
    public final long f17534b;

    public b(String eventName, long j3) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.f17533a = eventName;
        this.f17534b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f17533a, bVar.f17533a) && this.f17534b == bVar.f17534b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17534b) + (this.f17533a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f17534b, "BranchEventDispatch(eventName=", this.f17533a, ", timestamp=");
        m15.append(")");
        return m15.toString();
    }
}

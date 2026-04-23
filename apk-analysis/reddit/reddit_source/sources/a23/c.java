package a23;

import d23.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f296a;

    /* renamed from: b, reason: collision with root package name */
    public final l f297b;

    public c(x13.e eVar, l range) {
        Intrinsics.checkNotNullParameter(range, "range");
        this.f296a = eVar;
        this.f297b = range;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f296a, cVar.f296a) && Intrinsics.areEqual(this.f297b, cVar.f297b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f296a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f297b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "SpanInfo(span=" + this.f296a + ", range=" + this.f297b + ")";
    }
}

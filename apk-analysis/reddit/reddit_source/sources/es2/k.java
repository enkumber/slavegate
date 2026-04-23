package es2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final d f85833a;

    /* renamed from: b, reason: collision with root package name */
    public final List f85834b;

    public k(d dVar, List data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f85833a = dVar;
        this.f85834b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f85833a, kVar.f85833a) && Intrinsics.areEqual(this.f85834b, kVar.f85834b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        d dVar = this.f85833a;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        return this.f85834b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CreatorStatsTrends(availability=" + this.f85833a + ", data=" + this.f85834b + ")";
    }
}

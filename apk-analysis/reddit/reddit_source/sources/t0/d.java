package t0;

import ir.n;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f140865a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f140866b;

    public d(int i, n nVar, Integer num) {
        this.f140865a = i;
        this.f140866b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f140865a == dVar.f140865a && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f140866b, dVar.f140866b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int hashCode = ((Integer.hashCode(this.f140865a) * 31) + 0) * 31;
        Integer num = this.f140866b;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.f140865a + ", sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f140866b + ')';
    }
}

package androidx.work.impl.model;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f12092a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12093b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12094c;

    public g(String workSpecId, int i, int i15) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f12092a = workSpecId;
        this.f12093b = i;
        this.f12094c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f12092a, gVar.f12092a) && this.f12093b == gVar.f12093b && this.f12094c == gVar.f12094c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12094c) + a0.c.c(this.f12093b, this.f12092a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f12092a);
        sb2.append(", generation=");
        sb2.append(this.f12093b);
        sb2.append(", systemId=");
        return a0.c.o(sb2, this.f12094c, ')');
    }
}

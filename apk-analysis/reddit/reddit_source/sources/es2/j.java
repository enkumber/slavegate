package es2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f85831a;

    /* renamed from: b, reason: collision with root package name */
    public final d f85832b;

    public j(int i, d availability) {
        Intrinsics.checkNotNullParameter(availability, "availability");
        this.f85831a = i;
        this.f85832b = availability;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f85831a == jVar.f85831a && Intrinsics.areEqual(this.f85832b, jVar.f85832b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85832b.hashCode() + (Integer.hashCode(this.f85831a) * 31);
    }

    public final String toString() {
        return "CreatorStatsTotals(total=" + this.f85831a + ", availability=" + this.f85832b + ")";
    }
}

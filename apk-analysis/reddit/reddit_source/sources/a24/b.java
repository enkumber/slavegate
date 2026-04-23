package a24;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Long f309a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f310b;

    public b(Long l15, Long l16) {
        this.f309a = l15;
        this.f310b = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f309a, bVar.f309a) && Intrinsics.areEqual(this.f310b, bVar.f310b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f309a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f310b;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Visibility(onScreenTimestamp=" + this.f309a + ", offScreenTimestamp=" + this.f310b + ")";
    }
}

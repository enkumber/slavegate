package y14;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Long f149875a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f149876b;

    public h(Long l15, Long l16, int i) {
        l15 = (i & 1) != 0 ? null : l15;
        l16 = (i & 2) != 0 ? null : l16;
        this.f149875a = l15;
        this.f149876b = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f149875a, hVar.f149875a) && Intrinsics.areEqual(this.f149876b, hVar.f149876b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f149875a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f149876b;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "VideoWatchMetadata(watchedMs=" + this.f149875a + ", watchedPercentage=" + this.f149876b + ")";
    }
}

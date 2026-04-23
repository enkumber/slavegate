package u32;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f142648a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f142649b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f142650c;

    public c(long j3, Long l15, Long l16) {
        this.f142648a = j3;
        this.f142649b = l15;
        this.f142650c = l16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f142648a == cVar.f142648a && Intrinsics.areEqual(this.f142649b, cVar.f142649b) && Intrinsics.areEqual(this.f142650c, cVar.f142650c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f142648a) * 31;
        int i = 0;
        Long l15 = this.f142649b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Long l16 = this.f142650c;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ImagePerfDebugTimingInfo(viewCreatedTime=" + this.f142648a + ", viewVisibleTime=" + this.f142649b + ", imageReadyTime=" + this.f142650c + ")";
    }
}

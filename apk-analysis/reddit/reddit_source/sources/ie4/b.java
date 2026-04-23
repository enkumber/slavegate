package ie4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Long f99910a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f99911b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f99912c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f99913d;

    /* renamed from: e, reason: collision with root package name */
    public final Long f99914e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f99915f;

    public b(Long l15, Long l16, Long l17, Long l18, Long l19, Long l25) {
        this.f99910a = l15;
        this.f99911b = l16;
        this.f99912c = l17;
        this.f99913d = l18;
        this.f99914e = l19;
        this.f99915f = l25;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f99910a, bVar.f99910a) && Intrinsics.areEqual(this.f99911b, bVar.f99911b) && Intrinsics.areEqual(this.f99912c, bVar.f99912c) && Intrinsics.areEqual(this.f99913d, bVar.f99913d) && Intrinsics.areEqual(this.f99914e, bVar.f99914e) && Intrinsics.areEqual(this.f99915f, bVar.f99915f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        Long l15 = this.f99910a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f99911b;
        if (l16 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l16.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l17 = this.f99912c;
        if (l17 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l17.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Long l18 = this.f99913d;
        if (l18 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l18.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l19 = this.f99914e;
        if (l19 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l19.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l25 = this.f99915f;
        if (l25 != null) {
            i = l25.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MemoryConsumption(rssKb=");
        sb2.append(this.f99910a);
        sb2.append(", throttledPssKb=");
        sb2.append(this.f99911b);
        sb2.append(", jvmUsedBytes=");
        hl.a.B(sb2, this.f99912c, ", nativeUsedBytes=", this.f99913d, ", jvmMaxBytes=");
        sb2.append(this.f99914e);
        sb2.append(", threadCount=");
        sb2.append(this.f99915f);
        sb2.append(")");
        return sb2.toString();
    }
}

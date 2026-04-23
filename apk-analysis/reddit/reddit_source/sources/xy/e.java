package xy;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f149734a;

    /* renamed from: b, reason: collision with root package name */
    public final d f149735b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149736c;

    /* renamed from: d, reason: collision with root package name */
    public final String f149737d;

    public e(Integer num, d dVar, String str, String str2) {
        this.f149734a = num;
        this.f149735b = dVar;
        this.f149736c = str;
        this.f149737d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f149734a, eVar.f149734a) && Intrinsics.areEqual(this.f149735b, eVar.f149735b) && Intrinsics.areEqual(this.f149736c, eVar.f149736c) && Intrinsics.areEqual(this.f149737d, eVar.f149737d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.f149734a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        d dVar = this.f149735b;
        if (dVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f149736c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f149737d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaSource(bitrateBps=");
        sb2.append(this.f149734a);
        sb2.append(", dimensions=");
        sb2.append(this.f149735b);
        sb2.append(", rawUrl=");
        return r1.q(sb2, this.f149736c, ", url=", this.f149737d, ")");
    }
}

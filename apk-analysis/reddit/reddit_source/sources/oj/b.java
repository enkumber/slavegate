package oj;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f127724a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f127725b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f127726c;

    public b(Integer num, Integer num2, Long l15) {
        this.f127724a = num;
        this.f127725b = num2;
        this.f127726c = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f127724a, bVar.f127724a) && Intrinsics.areEqual(this.f127725b, bVar.f127725b) && Intrinsics.areEqual(this.f127726c, bVar.f127726c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.f127724a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f127725b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Long l15 = this.f127726c;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return f00.a.n(eh.t("ClientSignalSession(sessionSlotAds=", ", sessionSlotAll=", ", sessionStartTime=", this.f127724a, this.f127725b), this.f127726c, ")");
    }
}

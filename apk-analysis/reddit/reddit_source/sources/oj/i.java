package oj;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f127733a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f127734b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127735c;

    public i(Integer num, Integer num2, String str) {
        this.f127733a = num;
        this.f127734b = num2;
        this.f127735c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f127733a, iVar.f127733a) && Intrinsics.areEqual(this.f127734b, iVar.f127734b) && Intrinsics.areEqual(this.f127735c, iVar.f127735c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.f127733a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f127734b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f127735c;
        if (str != null) {
            i = str.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(eh.t("FeedSlotSignalSession(postsSeenCount=", ", adsSeenCount=", ", feedCorrelationId=", this.f127733a, this.f127734b), this.f127735c, ")");
    }
}

package th1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f141654a;

    /* renamed from: b, reason: collision with root package name */
    public final String f141655b;

    /* renamed from: c, reason: collision with root package name */
    public final String f141656c;

    public a(String str, String str2, String str3) {
        this.f141654a = str;
        this.f141655b = str2;
        this.f141656c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f141654a, aVar.f141654a) && Intrinsics.areEqual(this.f141655b, aVar.f141655b) && Intrinsics.areEqual(this.f141656c, aVar.f141656c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f141654a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f141655b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f141656c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("EventKitMetricsAnalyticsEventMeta(eventName=", this.f141654a, ", pageType=", this.f141655b, ", tierName="), this.f141656c, ")");
    }
}

package cn;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f19029a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19030b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f19031c;

    public h(String type, Long l15, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f19029a = type;
        this.f19030b = str;
        this.f19031c = l15;
    }

    public static h a(h hVar, Long l15, int i) {
        String type;
        if ((i & 1) != 0) {
            type = hVar.f19029a;
        } else {
            type = "dev_platform";
        }
        String str = hVar.f19030b;
        if ((i & 4) != 0) {
            l15 = hVar.f19031c;
        }
        hVar.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        return new h(type, l15, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f19029a, hVar.f19029a) && Intrinsics.areEqual(this.f19030b, hVar.f19030b) && Intrinsics.areEqual(this.f19031c, hVar.f19031c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f19029a.hashCode() * 31;
        int i = 0;
        String str = this.f19030b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Long l15 = this.f19031c;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return f00.a.n(y8.i("Timer(type=", this.f19029a, ", referrer=", this.f19030b, ", millis="), this.f19031c, ")");
    }
}

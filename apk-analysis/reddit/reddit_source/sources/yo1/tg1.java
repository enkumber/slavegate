package yo1;

import com.reddit.type.AdEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tg1 {

    /* renamed from: a, reason: collision with root package name */
    public final AdEventType f157388a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157389b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157390c;

    public tg1(AdEventType type, String str, String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f157388a = type;
        this.f157389b = str;
        this.f157390c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg1)) {
            return false;
        }
        tg1 tg1Var = (tg1) obj;
        if (this.f157388a == tg1Var.f157388a && Intrinsics.areEqual(this.f157389b, tg1Var.f157389b) && Intrinsics.areEqual(this.f157390c, tg1Var.f157390c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157388a.hashCode() * 31;
        int i = 0;
        String str = this.f157389b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f157390c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdEvent1(type=");
        sb2.append(this.f157388a);
        sb2.append(", url=");
        sb2.append(this.f157389b);
        sb2.append(", encryptedTrackingId=");
        return sf4.a.o(sb2, this.f157390c, ")");
    }
}

package yo1;

import com.reddit.type.AdEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ug1 {

    /* renamed from: a, reason: collision with root package name */
    public final AdEventType f157707a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157708b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157709c;

    public ug1(AdEventType type, String str, String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f157707a = type;
        this.f157708b = str;
        this.f157709c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug1)) {
            return false;
        }
        ug1 ug1Var = (ug1) obj;
        if (this.f157707a == ug1Var.f157707a && Intrinsics.areEqual(this.f157708b, ug1Var.f157708b) && Intrinsics.areEqual(this.f157709c, ug1Var.f157709c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157707a.hashCode() * 31;
        int i = 0;
        String str = this.f157708b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f157709c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdEvent(type=");
        sb2.append(this.f157707a);
        sb2.append(", url=");
        sb2.append(this.f157708b);
        sb2.append(", encryptedTrackingId=");
        return sf4.a.o(sb2, this.f157709c, ")");
    }
}

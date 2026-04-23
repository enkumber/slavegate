package yo1;

import com.reddit.type.AdEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class em1 {

    /* renamed from: a, reason: collision with root package name */
    public final AdEventType f152535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152536b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152537c;

    public em1(AdEventType type, String str, String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f152535a = type;
        this.f152536b = str;
        this.f152537c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em1)) {
            return false;
        }
        em1 em1Var = (em1) obj;
        if (this.f152535a == em1Var.f152535a && Intrinsics.areEqual(this.f152536b, em1Var.f152536b) && Intrinsics.areEqual(this.f152537c, em1Var.f152537c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152535a.hashCode() * 31;
        int i = 0;
        String str = this.f152536b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f152537c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdEvent(type=");
        sb2.append(this.f152535a);
        sb2.append(", url=");
        sb2.append(this.f152536b);
        sb2.append(", encryptedTrackingId=");
        return sf4.a.o(sb2, this.f152537c, ")");
    }
}

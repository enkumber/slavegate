package yo1;

import com.reddit.type.AdEventType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final AdEventType f155543a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155544b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155545c;

    public o0(AdEventType type, String str, String str2) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f155543a = type;
        this.f155544b = str;
        this.f155545c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (this.f155543a == o0Var.f155543a && Intrinsics.areEqual(this.f155544b, o0Var.f155544b) && Intrinsics.areEqual(this.f155545c, o0Var.f155545c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155543a.hashCode() * 31;
        int i = 0;
        String str = this.f155544b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f155545c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdEventFragment(type=");
        sb2.append(this.f155543a);
        sb2.append(", url=");
        sb2.append(this.f155544b);
        sb2.append(", encryptedTrackingId=");
        return sf4.a.o(sb2, this.f155545c, ")");
    }
}

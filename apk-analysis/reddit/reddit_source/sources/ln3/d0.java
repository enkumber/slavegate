package ln3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public h0 f113979a;

    /* renamed from: b, reason: collision with root package name */
    public String f113980b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f113979a, d0Var.f113979a) && Intrinsics.areEqual(this.f113980b, d0Var.f113980b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f113979a.hashCode() * 31;
        String str = this.f113980b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KmFlexibleTypeUpperBound(type=");
        sb2.append(this.f113979a);
        sb2.append(", typeFlexibilityId=");
        return y0.s(sb2, this.f113980b, ')');
    }
}

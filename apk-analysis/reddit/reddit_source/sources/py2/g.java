package py2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f132513a;

    /* renamed from: b, reason: collision with root package name */
    public final int f132514b;

    /* renamed from: c, reason: collision with root package name */
    public final int f132515c;

    /* renamed from: d, reason: collision with root package name */
    public final int f132516d;

    /* renamed from: e, reason: collision with root package name */
    public final int f132517e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f132518f;

    public g(int i, int i15, int i16, int i17, int i18, Integer num) {
        this.f132513a = i;
        this.f132514b = i15;
        this.f132515c = i16;
        this.f132516d = i17;
        this.f132517e = i18;
        this.f132518f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f132513a == gVar.f132513a && this.f132514b == gVar.f132514b && this.f132515c == gVar.f132515c && this.f132516d == gVar.f132516d && this.f132517e == gVar.f132517e && Intrinsics.areEqual(this.f132518f, gVar.f132518f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f132517e, a0.c.c(this.f132516d, a0.c.c(this.f132515c, a0.c.c(this.f132514b, Integer.hashCode(this.f132513a) * 31, 31), 31), 31), 31);
        Integer num = this.f132518f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("EstimatedViewsData(clicksMin=", this.f132513a, ", clicksMax=", ", impressionsMin=", this.f132514b);
        y0.y(v5, this.f132515c, ", impressionsMax=", this.f132516d, ", targetAudienceSize=");
        v5.append(this.f132517e);
        v5.append(", totalAudienceSize=");
        v5.append(this.f132518f);
        v5.append(")");
        return v5.toString();
    }
}

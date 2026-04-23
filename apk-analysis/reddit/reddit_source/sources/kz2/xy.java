package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xy {

    /* renamed from: a, reason: collision with root package name */
    public final int f112212a;

    /* renamed from: b, reason: collision with root package name */
    public final int f112213b;

    /* renamed from: c, reason: collision with root package name */
    public final int f112214c;

    /* renamed from: d, reason: collision with root package name */
    public final int f112215d;

    /* renamed from: e, reason: collision with root package name */
    public final int f112216e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f112217f;

    public xy(int i, int i15, int i16, int i17, int i18, Integer num) {
        this.f112212a = i;
        this.f112213b = i15;
        this.f112214c = i16;
        this.f112215d = i17;
        this.f112216e = i18;
        this.f112217f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy)) {
            return false;
        }
        xy xyVar = (xy) obj;
        if (this.f112212a == xyVar.f112212a && this.f112213b == xyVar.f112213b && this.f112214c == xyVar.f112214c && this.f112215d == xyVar.f112215d && this.f112216e == xyVar.f112216e && Intrinsics.areEqual(this.f112217f, xyVar.f112217f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f112216e, a0.c.c(this.f112215d, a0.c.c(this.f112214c, a0.c.c(this.f112213b, Integer.hashCode(this.f112212a) * 31, 31), 31), 31), 31);
        Integer num = this.f112217f;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("AdsReachAndFrequencyPrediction(clicksMin=", this.f112212a, ", clicksMax=", ", impressionsMin=", this.f112213b);
        androidx.compose.ui.graphics.y0.y(v5, this.f112214c, ", impressionsMax=", this.f112215d, ", targetAudienceSize=");
        v5.append(this.f112216e);
        v5.append(", totalAudienceSize=");
        v5.append(this.f112217f);
        v5.append(")");
        return v5.toString();
    }
}

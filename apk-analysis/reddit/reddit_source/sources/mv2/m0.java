package mv2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f121374a;

    /* renamed from: b, reason: collision with root package name */
    public final String f121375b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121376c;

    public m0(long j3, String dateLabel, String valueLabel) {
        Intrinsics.checkNotNullParameter(dateLabel, "dateLabel");
        Intrinsics.checkNotNullParameter(valueLabel, "valueLabel");
        this.f121374a = j3;
        this.f121375b = dateLabel;
        this.f121376c = valueLabel;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m0) {
                m0 m0Var = (m0) obj;
                if (!u0.a.c(this.f121374a, m0Var.f121374a) || !Intrinsics.areEqual(this.f121375b, m0Var.f121375b) || !Intrinsics.areEqual(this.f121376c, m0Var.f121376c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f121376c.hashCode() + f00.a.a(Long.hashCode(this.f121374a) * 31, 31, this.f121375b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("ChartTooltipData(offset=", u0.a.k(this.f121374a), ", dateLabel=", this.f121375b, ", valueLabel="), this.f121376c, ")");
    }
}

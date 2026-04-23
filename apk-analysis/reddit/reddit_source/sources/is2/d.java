package is2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f101413a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f101414b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f101415c;

    public d(np3.c yLabels, np3.c xLabels, np3.c barValues) {
        Intrinsics.checkNotNullParameter(yLabels, "yLabels");
        Intrinsics.checkNotNullParameter(xLabels, "xLabels");
        Intrinsics.checkNotNullParameter(barValues, "barValues");
        this.f101413a = yLabels;
        this.f101414b = xLabels;
        this.f101415c = barValues;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f101413a, dVar.f101413a) && Intrinsics.areEqual(this.f101414b, dVar.f101414b) && Intrinsics.areEqual(this.f101415c, dVar.f101415c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101415c.hashCode() + com.reddit.accessibility.screens.h.a(this.f101414b, this.f101413a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChartData(yLabels=");
        sb2.append(this.f101413a);
        sb2.append(", xLabels=");
        sb2.append(this.f101414b);
        sb2.append(", barValues=");
        return com.reddit.accessibility.screens.h.l(sb2, this.f101415c, ")");
    }
}

package w14;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f146073a;

    /* renamed from: b, reason: collision with root package name */
    public final double f146074b;

    /* renamed from: c, reason: collision with root package name */
    public final Iterable f146075c;

    /* renamed from: d, reason: collision with root package name */
    public final Iterable f146076d;

    public a(String name, double d15, ArrayList arrayList, ArrayList arrayList2) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f146073a = name;
        this.f146074b = d15;
        this.f146075c = arrayList;
        this.f146076d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f146073a, aVar.f146073a) && Double.compare(this.f146074b, aVar.f146074b) == 0 && Intrinsics.areEqual(this.f146075c, aVar.f146075c) && Intrinsics.areEqual(this.f146076d, aVar.f146076d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = y0.a(this.f146074b, this.f146073a.hashCode() * 31, 31);
        int i = 0;
        Iterable iterable = this.f146075c;
        if (iterable == null) {
            hashCode = 0;
        } else {
            hashCode = iterable.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Iterable iterable2 = this.f146076d;
        if (iterable2 != null) {
            i = iterable2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "MetricsContext(name=" + this.f146073a + ", value=" + this.f146074b + ", labelValues=" + this.f146075c + ", sensitiveLabelValues=" + this.f146076d + ")";
    }
}

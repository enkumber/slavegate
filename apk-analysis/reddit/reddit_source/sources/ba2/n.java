package ba2;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Float f13782a;

    /* renamed from: b, reason: collision with root package name */
    public final Float f13783b;

    /* renamed from: c, reason: collision with root package name */
    public final List f13784c;

    public n(Float f4, Float f15, ArrayList arrayList) {
        this.f13782a = f4;
        this.f13783b = f15;
        this.f13784c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual((Object) this.f13782a, (Object) nVar.f13782a) && Intrinsics.areEqual((Object) this.f13783b, (Object) nVar.f13783b) && Intrinsics.areEqual(this.f13784c, nVar.f13784c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f13782a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int i15 = hashCode * 31;
        Float f15 = this.f13783b;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f13784c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModInsightsMetrics(metric=");
        sb2.append(this.f13782a);
        sb2.append(", delta=");
        sb2.append(this.f13783b);
        sb2.append(", breakdown=");
        return y0.p(sb2, this.f13784c, ")");
    }
}

package i9;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final e f99653a;

    /* renamed from: b, reason: collision with root package name */
    public final List f99654b;

    public k(e billingResult, List list) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        this.f99653a = billingResult;
        this.f99654b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f99653a, kVar.f99653a) && Intrinsics.areEqual(this.f99654b, kVar.f99654b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99653a.hashCode() * 31;
        List list = this.f99654b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SkuDetailsResult(billingResult=");
        sb2.append(this.f99653a);
        sb2.append(", skuDetailsList=");
        return y0.p(sb2, this.f99654b, ")");
    }
}

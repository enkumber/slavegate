package i9;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final e f99649a;

    /* renamed from: b, reason: collision with root package name */
    public final List f99650b;

    public h(e billingResult, List purchasesList) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchasesList, "purchasesList");
        this.f99649a = billingResult;
        this.f99650b = purchasesList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f99649a, hVar.f99649a) && Intrinsics.areEqual(this.f99650b, hVar.f99650b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99650b.hashCode() + (this.f99649a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PurchasesResult(billingResult=");
        sb2.append(this.f99649a);
        sb2.append(", purchasesList=");
        return y0.p(sb2, this.f99650b, ")");
    }
}

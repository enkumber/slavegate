package os1;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ws.c;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f130458a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130459b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130460c;

    /* renamed from: d, reason: collision with root package name */
    public final List f130461d;

    /* renamed from: e, reason: collision with root package name */
    public final c f130462e;

    /* renamed from: f, reason: collision with root package name */
    public final String f130463f;

    /* renamed from: g, reason: collision with root package name */
    public final int f130464g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f130465h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f130466j;

    public a(String id5, String price, String priceMacro, List staticImageUrls, c skuDetails, String pricePackageId, int i, boolean z15, String baseCurrency, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter("", "name");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(priceMacro, "priceMacro");
        Intrinsics.checkNotNullParameter(staticImageUrls, "staticImageUrls");
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        Intrinsics.checkNotNullParameter(pricePackageId, "pricePackageId");
        Intrinsics.checkNotNullParameter(baseCurrency, "baseCurrency");
        this.f130458a = id5;
        this.f130459b = price;
        this.f130460c = priceMacro;
        this.f130461d = staticImageUrls;
        this.f130462e = skuDetails;
        this.f130463f = pricePackageId;
        this.f130464g = i;
        this.f130465h = z15;
        this.i = baseCurrency;
        this.f130466j = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f130458a, aVar.f130458a) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f130459b, aVar.f130459b) || !Intrinsics.areEqual(this.f130460c, aVar.f130460c) || !Intrinsics.areEqual(this.f130461d, aVar.f130461d) || !Intrinsics.areEqual(this.f130462e, aVar.f130462e) || !Intrinsics.areEqual(this.f130463f, aVar.f130463f) || this.f130464g != aVar.f130464g || this.f130465h != aVar.f130465h || !Intrinsics.areEqual(this.i, aVar.i) || !Intrinsics.areEqual(this.f130466j, aVar.f130466j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(a0.c.f(a0.c.c(this.f130464g, f00.a.a(a0.c.c(1, (this.f130462e.hashCode() + y0.c(a0.c.c(1, f00.a.a(f00.a.a(this.f130458a.hashCode() * 961, 31, this.f130459b), 31, this.f130460c), 31), 31, this.f130461d)) * 31, 31), 31, this.f130463f), 31), 31, this.f130465h), 31, this.i);
        String str = this.f130466j;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("GoldPackage(id=", this.f130458a, ", name=, price=", this.f130459b, ", priceMacro=");
        pb.a.A(this.f130460c, ", quantity=1, staticImageUrls=", ", skuDetails=", i, this.f130461d);
        i.append(this.f130462e);
        i.append(", productVersion=1, pricePackageId=");
        i.append(this.f130463f);
        i.append(", goldAmount=");
        hl.a.w(this.f130464g, ", isProdPack=", ", baseCurrency=", i, this.f130465h);
        return r1.q(i, this.i, ", externalProductId=", this.f130466j, ")");
    }
}

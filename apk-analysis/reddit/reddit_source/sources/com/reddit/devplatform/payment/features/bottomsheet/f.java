package com.reddit.devplatform.payment.features.bottomsheet;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34805a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductPaymentBottomSheetScreen f34806b;

    public /* synthetic */ f(ProductPaymentBottomSheetScreen productPaymentBottomSheetScreen, int i) {
        this.f34805a = i;
        this.f34806b = productPaymentBottomSheetScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f34805a) {
            case 0:
                return new ProductPaymentBottomSheetScreen$GoldPurchase$1$1$1(this.f34806b.R5());
            case 1:
                return new ProductPaymentBottomSheetScreen$onInitialize$1$1$1(this.f34806b.R5());
            case 2:
                return new ProductPaymentBottomSheetScreen$ProductInfo$productInfoViewModel$1$1$1(this.f34806b.R5());
            case 3:
                return new ProductPaymentBottomSheetScreen$ProductPurchase$productPurchaseViewModel$1$1$1(this.f34806b.R5());
            case 4:
                ProductPaymentBottomSheetScreen productPaymentBottomSheetScreen = this.f34806b;
                Object F = io3.e.F(productPaymentBottomSheetScreen.f60744b, "product", r91.j.class);
                Intrinsics.checkNotNull(F);
                return new g(new com.reddit.devplatform.payment.features.productinfo.l((r91.j) F, pb.a.o("toString(...)")), new hx.d(new f(productPaymentBottomSheetScreen, 1)), new f(productPaymentBottomSheetScreen, 6));
            case 5:
                this.f34806b.C5();
                return Unit.f104956a;
            default:
                this.f34806b.q5();
                return Unit.f104956a;
        }
    }
}

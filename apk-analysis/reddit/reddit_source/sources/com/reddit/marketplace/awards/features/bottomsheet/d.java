package com.reddit.marketplace.awards.features.bottomsheet;

import com.reddit.marketplace.awards.features.purchase.GoldPurchaseViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45621a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseBottomSheetScreen f45622b;

    public /* synthetic */ d(BaseBottomSheetScreen baseBottomSheetScreen, int i) {
        this.f45621a = i;
        this.f45622b = baseBottomSheetScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45621a) {
            case 0:
                return new BaseBottomSheetScreen$onInitialize$1$1$1(this.f45622b.Q5());
            case 1:
                return new BaseBottomSheetScreen$Leaderboard$leaderboardViewModel$1$1$1(this.f45622b.Q5());
            case 2:
                GoldPurchaseViewModel goldPurchaseViewModel = this.f45622b.Y0;
                if (goldPurchaseViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("goldPurchaseViewModel");
                    goldPurchaseViewModel = null;
                }
                return new BaseBottomSheetScreen$GoldPurchase$1$1$1(goldPurchaseViewModel);
            case 3:
                this.f45622b.Q5().onEvent(new p(true));
                return Unit.f104956a;
            default:
                this.f45622b.C5();
                return Unit.f104956a;
        }
    }
}

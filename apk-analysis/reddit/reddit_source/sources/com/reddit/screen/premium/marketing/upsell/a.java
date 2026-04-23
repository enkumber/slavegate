package com.reddit.screen.premium.marketing.upsell;

import android.os.Bundle;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71015a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PremiumUpsellScreen f71016b;

    public /* synthetic */ a(PremiumUpsellScreen premiumUpsellScreen, int i) {
        this.f71015a = i;
        this.f71016b = premiumUpsellScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f71015a) {
            case 0:
                PremiumUpsellScreen premiumUpsellScreen = this.f71016b;
                Bundle bundle = premiumUpsellScreen.f60744b;
                String string = bundle.getString("upsellDescription", "");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = bundle.getString("upsellBuyPremiumAnalyticsSource", "");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                fu2.a aVar = new fu2.a(string, string2, bundle.getString("correlationId", UUID.randomUUID().toString()));
                Function1 function1 = premiumUpsellScreen.Q0;
                a aVar2 = new a(premiumUpsellScreen, 1);
                premiumUpsellScreen.Z3();
                return new b(aVar, function1, aVar2);
            default:
                this.f71016b.C5();
                return Unit.f104956a;
        }
    }
}

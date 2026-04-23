package com.reddit.billing;

import android.app.Activity;
import android.os.Bundle;
import com.android.billingclient.api.SkuDetails;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements i {

    /* renamed from: a, reason: collision with root package name */
    public final l f29824a;

    /* renamed from: b, reason: collision with root package name */
    public final a f29825b;

    /* renamed from: c, reason: collision with root package name */
    public final i f29826c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f29827d;

    /* renamed from: e, reason: collision with root package name */
    public final p f29828e;

    /* renamed from: f, reason: collision with root package name */
    public final bx.b f29829f;

    /* renamed from: g, reason: collision with root package name */
    public final vg.c f29830g;

    public o(l billingLogger, a billingDataSource, i skuFetcher, cx1.c redditLogger, p billingFlowLauncher, bx.b resourceProvider, vg.c verifyGooglePaymentReceipt) {
        Intrinsics.checkNotNullParameter(billingLogger, "billingLogger");
        Intrinsics.checkNotNullParameter(billingDataSource, "billingDataSource");
        Intrinsics.checkNotNullParameter(skuFetcher, "skuFetcher");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(billingFlowLauncher, "billingFlowLauncher");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(verifyGooglePaymentReceipt, "verifyGooglePaymentReceipt");
        this.f29824a = billingLogger;
        this.f29825b = billingDataSource;
        this.f29826c = skuFetcher;
        this.f29827d = redditLogger;
        this.f29828e = billingFlowLauncher;
        this.f29829f = resourceProvider;
        this.f29830g = verifyGooglePaymentReceipt;
    }

    public static k1 c(o oVar, ws.c skuDetails, String str, String orderId, Activity activity) {
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        SkuDetails googlePlaySkuDetails = skuDetails.f147497a;
        ws.c skuDetails2 = new ws.c(googlePlaySkuDetails);
        gx.a aVar = gx.a.f95334a;
        l lVar = oVar.f29824a;
        Intrinsics.checkNotNullParameter(skuDetails2, "skuDetails");
        Intrinsics.checkNotNullParameter(skuDetails2, "skuDetails");
        Intrinsics.checkNotNullParameter(googlePlaySkuDetails, "googlePlaySkuDetails");
        String optString = googlePlaySkuDetails.f19296b.optString("productId");
        Intrinsics.checkNotNullExpressionValue(optString, "getSku(...)");
        JSONObject jSONObject = googlePlaySkuDetails.f19296b;
        jSONObject.optLong("price_amount_micros");
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("price_currency_code"), "getPriceCurrencyCode(...)");
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("subscriptionPeriod"), "getSubscriptionPeriod(...)");
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("price"), "getPrice(...)");
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("freeTrialPeriod"), "getFreeTrialPeriod(...)");
        Bundle bundle = lVar.f29812b;
        bundle.putString(BillingLoggingKey.REDDIT_PRODUCT_ID.getId(), optString);
        bundle.putString(BillingLoggingKey.STORE_PRODUCT_ID.getId(), jSONObject.optString("productId"));
        lVar.b(str, null);
        return new k1(new RedditBillingManagerV2$showBillingPurchase$1(oVar, skuDetails2, orderId, activity, null));
    }

    @Override // com.reddit.billing.i
    public final Object a(ArrayList arrayList, dm3.a aVar) {
        return this.f29826c.a(arrayList, aVar);
    }

    @Override // com.reddit.billing.i
    public final Object b(ArrayList arrayList, dm3.a aVar) {
        return this.f29826c.b(arrayList, aVar);
    }
}

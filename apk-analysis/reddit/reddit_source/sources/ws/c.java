package ws;

import com.android.billingclient.api.SkuDetails;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final SkuDetails f147497a;

    /* renamed from: b, reason: collision with root package name */
    public final String f147498b;

    /* renamed from: c, reason: collision with root package name */
    public final long f147499c;

    /* renamed from: d, reason: collision with root package name */
    public final String f147500d;

    /* renamed from: e, reason: collision with root package name */
    public final String f147501e;

    public c(SkuDetails googlePlaySkuDetails) {
        Intrinsics.checkNotNullParameter(googlePlaySkuDetails, "googlePlaySkuDetails");
        this.f147497a = googlePlaySkuDetails;
        String optString = googlePlaySkuDetails.f19296b.optString("productId");
        Intrinsics.checkNotNullExpressionValue(optString, "getSku(...)");
        this.f147498b = optString;
        JSONObject jSONObject = googlePlaySkuDetails.f19296b;
        this.f147499c = jSONObject.optLong("price_amount_micros");
        String optString2 = jSONObject.optString("price_currency_code");
        Intrinsics.checkNotNullExpressionValue(optString2, "getPriceCurrencyCode(...)");
        this.f147500d = optString2;
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("subscriptionPeriod"), "getSubscriptionPeriod(...)");
        String optString3 = jSONObject.optString("price");
        Intrinsics.checkNotNullExpressionValue(optString3, "getPrice(...)");
        this.f147501e = optString3;
        Intrinsics.checkNotNullExpressionValue(jSONObject.optString("freeTrialPeriod"), "getFreeTrialPeriod(...)");
    }
}

package com.reddit.internalsettings.impl.groups;

import androidx.compose.ui.graphics.y0;
import com.reddit.billing.model.PurchaseKind;
import com.reddit.billing.model.UnverifiedPurchase;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.b0;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements com.reddit.billing.h {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f43879b = {y0.s(d.class, "unverifiedPurchases", "getUnverifiedPurchases()Ljava/util/Map;", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.features.customposts.n f43880a;

    public d(com.reddit.internalsettings.impl.s appWideSharedPreferencesProvider) {
        Intrinsics.checkNotNullParameter(appWideSharedPreferencesProvider, "appWideSharedPreferencesProvider");
        com.reddit.preferences.g a15 = appWideSharedPreferencesProvider.a();
        yk3.b javaType = yr2.b.a0(Map.class, String.class, UnverifiedPurchase.class);
        Intrinsics.checkNotNullExpressionValue(javaType, "newParameterizedType(...)");
        Intrinsics.checkNotNullParameter(a15, "<this>");
        Intrinsics.checkNotNullParameter("com.reddit.pref.unverified_purchases", "key");
        Intrinsics.checkNotNullParameter(javaType, "javaType");
        this.f43880a = new com.reddit.devplatform.features.customposts.n(a15, javaType);
    }

    public final void a(PurchaseKind purchaseKind, String purchaseId) {
        Intrinsics.checkNotNullParameter(purchaseKind, "purchaseKind");
        Intrinsics.checkNotNullParameter(purchaseId, "purchaseId");
        b(purchaseKind, b0.c(purchaseId));
    }

    public final void b(PurchaseKind purchaseKind, Collection purchaseIds) {
        Intrinsics.checkNotNullParameter(purchaseKind, "purchaseKind");
        Intrinsics.checkNotNullParameter(purchaseIds, "purchaseIds");
        Map c3 = c(purchaseKind);
        if (c3 != null) {
            LinkedHashMap p15 = t0.p(c3);
            Iterator it = purchaseIds.iterator();
            while (it.hasNext()) {
                p15.remove((String) it.next());
            }
            if (c.f43878a[purchaseKind.ordinal()] == 1) {
                x property = f43879b[0];
                com.reddit.devplatform.features.customposts.n nVar = this.f43880a;
                com.reddit.preferences.g gVar = (com.reddit.preferences.g) nVar.f34329a;
                Intrinsics.checkNotNullParameter(property, "property");
                if (p15 == null) {
                    gVar.L("com.reddit.pref.unverified_purchases");
                    return;
                }
                String json = in3.a.q().a((yk3.b) nVar.f34330b).toJson(p15);
                Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
                gVar.i("com.reddit.pref.unverified_purchases", json);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    public final Map c(PurchaseKind purchaseKind) {
        Intrinsics.checkNotNullParameter(purchaseKind, "purchaseKind");
        if (c.f43878a[purchaseKind.ordinal()] == 1) {
            return (Map) this.f43880a.o(this, f43879b[0]);
        }
        throw new NoWhenBranchMatchedException();
    }
}

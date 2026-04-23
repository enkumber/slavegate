package com.reddit.gold.goldpurchase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final rs1.a f43519a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f43520b;

    /* renamed from: c, reason: collision with root package name */
    public final j1.h f43521c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43522d;

    /* renamed from: e, reason: collision with root package name */
    public final String f43523e;

    /* renamed from: f, reason: collision with root package name */
    public final PurchaseType f43524f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.gold.payment.a f43525g;

    public g(rs1.a purchaseInfoTextProvider, np3.c goldPackages, j1.h hVar, String ctaTitle, String str, PurchaseType purchaseType, com.reddit.gold.payment.a paymentFlowUiData) {
        Intrinsics.checkNotNullParameter(purchaseInfoTextProvider, "purchaseInfoTextProvider");
        Intrinsics.checkNotNullParameter(goldPackages, "goldPackages");
        Intrinsics.checkNotNullParameter(ctaTitle, "ctaTitle");
        Intrinsics.checkNotNullParameter(purchaseType, "purchaseType");
        Intrinsics.checkNotNullParameter(paymentFlowUiData, "paymentFlowUiData");
        this.f43519a = purchaseInfoTextProvider;
        this.f43520b = goldPackages;
        this.f43521c = hVar;
        this.f43522d = ctaTitle;
        this.f43523e = str;
        this.f43524f = purchaseType;
        this.f43525g = paymentFlowUiData;
    }

    public static g a(g gVar, j1.h hVar, String str, com.reddit.gold.payment.a aVar, int i) {
        rs1.a purchaseInfoTextProvider = gVar.f43519a;
        np3.c goldPackages = gVar.f43520b;
        if ((i & 4) != 0) {
            hVar = gVar.f43521c;
        }
        j1.h hVar2 = hVar;
        String ctaTitle = gVar.f43522d;
        if ((i & 16) != 0) {
            str = gVar.f43523e;
        }
        String str2 = str;
        PurchaseType purchaseType = gVar.f43524f;
        if ((i & 64) != 0) {
            aVar = gVar.f43525g;
        }
        com.reddit.gold.payment.a paymentFlowUiData = aVar;
        Intrinsics.checkNotNullParameter(purchaseInfoTextProvider, "purchaseInfoTextProvider");
        Intrinsics.checkNotNullParameter(goldPackages, "goldPackages");
        Intrinsics.checkNotNullParameter(ctaTitle, "ctaTitle");
        Intrinsics.checkNotNullParameter(purchaseType, "purchaseType");
        Intrinsics.checkNotNullParameter(paymentFlowUiData, "paymentFlowUiData");
        return new g(purchaseInfoTextProvider, goldPackages, hVar2, ctaTitle, str2, purchaseType, paymentFlowUiData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f43519a, gVar.f43519a) && Intrinsics.areEqual(this.f43520b, gVar.f43520b) && Intrinsics.areEqual(this.f43521c, gVar.f43521c) && Intrinsics.areEqual(this.f43522d, gVar.f43522d) && Intrinsics.areEqual(this.f43523e, gVar.f43523e) && this.f43524f == gVar.f43524f && Intrinsics.areEqual(this.f43525g, gVar.f43525g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = com.reddit.accessibility.screens.h.a(this.f43520b, this.f43519a.f138167a.hashCode() * 31, 31);
        int i = 0;
        j1.h hVar = this.f43521c;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f43522d);
        String str = this.f43523e;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f43525g.hashCode() + ((this.f43524f.hashCode() + ((a16 + i) * 31)) * 31);
    }

    public final String toString() {
        return "GoldPurchaseScreenUiModel(purchaseInfoTextProvider=" + this.f43519a + ", goldPackages=" + this.f43520b + ", disclaimerMessage=" + ((Object) this.f43521c) + ", ctaTitle=" + this.f43522d + ", selectedGoldPackageId=" + this.f43523e + ", purchaseType=" + this.f43524f + ", paymentFlowUiData=" + this.f43525g + ")";
    }

    public /* synthetic */ g(rs1.a aVar, np3.g gVar, j1.h hVar, String str, String str2, PurchaseType purchaseType, int i) {
        this(aVar, gVar, (i & 4) != 0 ? null : hVar, str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? PurchaseType.PurchaseToTopUp : purchaseType, new com.reddit.gold.payment.a(null, null, null, null, null, 255));
    }
}

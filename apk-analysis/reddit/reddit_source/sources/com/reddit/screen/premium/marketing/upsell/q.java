package com.reddit.screen.premium.marketing.upsell;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.screen.premium.marketing.v f71033a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f71034b;

    /* renamed from: c, reason: collision with root package name */
    public final j63.h f71035c;

    public q(com.reddit.screen.premium.marketing.v premiumMarketingUiModel, boolean z15, j63.h errorDialogData) {
        Intrinsics.checkNotNullParameter(premiumMarketingUiModel, "premiumMarketingUiModel");
        Intrinsics.checkNotNullParameter(errorDialogData, "errorDialogData");
        this.f71033a = premiumMarketingUiModel;
        this.f71034b = z15;
        this.f71035c = errorDialogData;
    }

    public static q a(q qVar, boolean z15, j63.h errorDialogData, int i) {
        com.reddit.screen.premium.marketing.v premiumMarketingUiModel = qVar.f71033a;
        if ((i & 2) != 0) {
            z15 = qVar.f71034b;
        }
        if ((i & 4) != 0) {
            errorDialogData = qVar.f71035c;
        }
        qVar.getClass();
        Intrinsics.checkNotNullParameter(premiumMarketingUiModel, "premiumMarketingUiModel");
        Intrinsics.checkNotNullParameter(errorDialogData, "errorDialogData");
        return new q(premiumMarketingUiModel, z15, errorDialogData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f71033a, qVar.f71033a) && this.f71034b == qVar.f71034b && Intrinsics.areEqual(this.f71035c, qVar.f71035c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71035c.hashCode() + a0.c.f(this.f71033a.hashCode() * 31, 31, this.f71034b);
    }

    public final String toString() {
        return "Loaded(premiumMarketingUiModel=" + this.f71033a + ", showLoader=" + this.f71034b + ", errorDialogData=" + this.f71035c + ")";
    }
}

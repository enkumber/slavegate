package com.appsflyer.internal;

import com.appsflyer.internal.AFd1xSDK;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements AFd1xSDK.AFa1vSDK, AFf1mSDK {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AFa1ySDK f19572a;

    public /* synthetic */ c(AFa1ySDK aFa1ySDK) {
        this.f19572a = aFa1ySDK;
    }

    @Override // com.appsflyer.internal.AFd1xSDK.AFa1vSDK
    public void onConfigurationChanged(boolean z15) {
        this.f19572a.getMediationNetwork(z15);
    }

    @Override // com.appsflyer.internal.AFf1mSDK
    public void onRemoteConfigUpdateFinished(AFf1pSDK aFf1pSDK) {
        this.f19572a.AFAdRevenueData(aFf1pSDK);
    }
}

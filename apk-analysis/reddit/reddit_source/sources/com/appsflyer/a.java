package com.appsflyer;

import com.appsflyer.internal.AFh1ySDK;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19547a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AFh1ySDK[] f19548b;

    public /* synthetic */ a(AFh1ySDK[] aFh1ySDKArr, int i) {
        this.f19547a = i;
        this.f19548b = aFh1ySDKArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19547a;
        AFh1ySDK[] aFh1ySDKArr = this.f19548b;
        switch (i) {
            case 0:
                AFLogger.getMediationNetwork(aFh1ySDKArr);
                return;
            default:
                AFLogger.getCurrencyIso4217Code(aFh1ySDKArr);
                return;
        }
    }
}

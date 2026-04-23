package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.android.installreferrer.commons.InstallReferrerCommons;
import fc.c;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends InstallReferrerClient {

    /* renamed from: a, reason: collision with root package name */
    public int f19299a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Context f19300b;

    /* renamed from: c, reason: collision with root package name */
    public c f19301c;

    /* renamed from: d, reason: collision with root package name */
    public a f19302d;

    public b(Context context) {
        this.f19300b = context.getApplicationContext();
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void endConnection() {
        this.f19299a = 3;
        if (this.f19302d != null) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Unbinding from service.");
            this.f19300b.unbindService(this.f19302d);
            this.f19302d = null;
        }
        this.f19301c = null;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final ReferrerDetails getInstallReferrer() {
        if (isReady()) {
            Bundle bundle = new Bundle();
            bundle.putString("package_name", this.f19300b.getPackageName());
            try {
                return new ReferrerDetails(((fc.a) this.f19301c).a(bundle));
            } catch (RemoteException e9) {
                InstallReferrerCommons.logWarn("InstallReferrerClient", "RemoteException getting install referrer information");
                this.f19299a = 0;
                throw e9;
            }
        }
        throw new IllegalStateException("Service not connected. Please start a connection before using the service.");
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final boolean isReady() {
        if (this.f19299a == 2 && this.f19301c != null && this.f19302d != null) {
            return true;
        }
        return false;
    }

    @Override // com.android.installreferrer.api.InstallReferrerClient
    public final void startConnection(InstallReferrerStateListener installReferrerStateListener) {
        ServiceInfo serviceInfo;
        if (isReady()) {
            InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service connection is valid. No need to re-initialize.");
            installReferrerStateListener.onInstallReferrerSetupFinished(0);
            return;
        }
        int i = this.f19299a;
        if (i == 1) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client is already in the process of connecting to the service.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        if (i == 3) {
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Client was already closed and can't be reused. Please create another instance.");
            installReferrerStateListener.onInstallReferrerSetupFinished(3);
            return;
        }
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Starting install referrer service setup.");
        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
        Context context = this.f19300b;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if ("com.android.vending".equals(str) && str2 != null) {
                try {
                    if (context.getPackageManager().getPackageInfo("com.android.vending", 128).versionCode >= 80837300) {
                        Intent intent2 = new Intent(intent);
                        a aVar = new a(this, installReferrerStateListener);
                        this.f19302d = aVar;
                        try {
                            if (context.bindService(intent2, aVar, 1)) {
                                InstallReferrerCommons.logVerbose("InstallReferrerClient", "Service was bonded successfully.");
                                return;
                            }
                            InstallReferrerCommons.logWarn("InstallReferrerClient", "Connection to service is blocked.");
                            this.f19299a = 0;
                            installReferrerStateListener.onInstallReferrerSetupFinished(1);
                            return;
                        } catch (SecurityException unused) {
                            InstallReferrerCommons.logWarn("InstallReferrerClient", "No permission to connect to service.");
                            this.f19299a = 0;
                            installReferrerStateListener.onInstallReferrerSetupFinished(4);
                            return;
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
            InstallReferrerCommons.logWarn("InstallReferrerClient", "Play Store missing or incompatible. Version 8.3.73 or later required.");
            this.f19299a = 0;
            installReferrerStateListener.onInstallReferrerSetupFinished(2);
            return;
        }
        this.f19299a = 0;
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service unavailable on device.");
        installReferrerStateListener.onInstallReferrerSetupFinished(2);
    }
}

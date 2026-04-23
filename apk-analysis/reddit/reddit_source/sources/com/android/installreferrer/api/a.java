package com.android.installreferrer.api;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.android.installreferrer.commons.InstallReferrerCommons;
import fc.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final InstallReferrerStateListener f19297a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f19298b;

    public a(b bVar, InstallReferrerStateListener installReferrerStateListener) {
        this.f19298b = bVar;
        if (installReferrerStateListener != null) {
            this.f19297a = installReferrerStateListener;
            return;
        }
        throw new RuntimeException("Please specify a listener to know when setup is done.");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        c aVar;
        InstallReferrerCommons.logVerbose("InstallReferrerClient", "Install Referrer service connected.");
        int i = fc.b.f86861a;
        if (iBinder == null) {
            aVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface instanceof c) {
                aVar = (c) queryLocalInterface;
            } else {
                aVar = new fc.a(iBinder);
            }
        }
        b bVar = this.f19298b;
        bVar.f19301c = aVar;
        bVar.f19299a = 2;
        this.f19297a.onInstallReferrerSetupFinished(0);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        InstallReferrerCommons.logWarn("InstallReferrerClient", "Install Referrer service disconnected.");
        b bVar = this.f19298b;
        bVar.f19301c = null;
        bVar.f19299a = 0;
        this.f19297a.onInstallReferrerServiceDisconnected();
    }
}

package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.settings.SettingsProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21800a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CrashlyticsCore f21801b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SettingsProvider f21802c;

    public /* synthetic */ d(CrashlyticsCore crashlyticsCore, SettingsProvider settingsProvider, int i) {
        this.f21800a = i;
        this.f21801b = crashlyticsCore;
        this.f21802c = settingsProvider;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21800a) {
            case 0:
                this.f21801b.lambda$doBackgroundInitializationAsync$0(this.f21802c);
                return;
            default:
                this.f21801b.lambda$finishInitSynchronously$9(this.f21802c);
                return;
        }
    }
}

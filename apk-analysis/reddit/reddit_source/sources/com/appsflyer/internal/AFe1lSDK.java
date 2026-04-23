package com.appsflyer.internal;

import java.util.TimerTask;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFe1lSDK extends TimerTask {
    private final Thread getCurrencyIso4217Code;

    public AFe1lSDK(Thread thread) {
        this.getCurrencyIso4217Code = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.getCurrencyIso4217Code.interrupt();
    }
}

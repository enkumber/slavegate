package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzb extends Thread {
    final CountDownLatch zza;
    private final WeakReference zzb;
    private final long zzc;

    public zzb(AdvertisingIdClient advertisingIdClient, long j3) {
        super("AdIdClientAutoDisconnectThread");
        this.zzb = new WeakReference(advertisingIdClient);
        this.zzc = j3;
        this.zza = new CountDownLatch(1);
        start();
    }

    private final void zza() {
        AdvertisingIdClient advertisingIdClient = (AdvertisingIdClient) this.zzb.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.zza();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (!this.zza.await(this.zzc, TimeUnit.MILLISECONDS)) {
                zza();
            }
        } catch (InterruptedException unused) {
            zza();
        }
    }
}

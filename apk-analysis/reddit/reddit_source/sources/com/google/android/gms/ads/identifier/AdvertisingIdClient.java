package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.a;
import com.google.android.gms.common.f;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class AdvertisingIdClient {
    private static final Object zzg = new Object();
    private static volatile AdvertisingIdClient zzh;
    a zza;
    zzf zzb;
    boolean zzc;
    final Object zzd;
    zzb zze;
    final long zzf;
    private final Context zzi;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class Info {
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(String str, boolean z15) {
            this.zza = str;
            this.zzb = z15;
        }

        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        @NonNull
        public String toString() {
            return UrlTreeKt.COMPONENT_PARAM_PREFIX + this.zza + UrlTreeKt.COMPONENT_PARAM_SUFFIX + this.zzb;
        }
    }

    public AdvertisingIdClient(@NonNull Context context) {
        this(context, 30000L, false, false);
    }

    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) {
        Info zzf;
        AdvertisingIdClient advertisingIdClient = zzh;
        if (advertisingIdClient == null) {
            synchronized (zzg) {
                try {
                    advertisingIdClient = zzh;
                    if (advertisingIdClient == null) {
                        advertisingIdClient = new AdvertisingIdClient(context);
                        zzh = advertisingIdClient;
                    }
                } finally {
                }
            }
        }
        AdvertisingIdClient advertisingIdClient2 = advertisingIdClient;
        zzd zza = zzd.zza(context);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = -1;
        try {
            zzf = advertisingIdClient2.zzf(-1);
            advertisingIdClient2.zze(zzf, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
        } catch (Throwable th5) {
            th = th5;
        }
        try {
            zza.zzc(35401, 0, elapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - elapsedRealtime));
            return zzf;
        } catch (Throwable th6) {
            th = th6;
            zza = zza;
            elapsedRealtime = elapsedRealtime;
            Throwable th7 = th;
            advertisingIdClient2.zze(null, true, 0.0f, -1L, "", th7);
            if (!(th7 instanceof IOException)) {
                if (!(th7 instanceof GooglePlayServicesNotAvailableException)) {
                    if (!(th7 instanceof GooglePlayServicesRepairableException)) {
                        if (th7 instanceof IllegalStateException) {
                            i = 8;
                        }
                    } else {
                        i = 16;
                    }
                } else {
                    i = 9;
                }
            } else {
                i = 1;
            }
            zza.zzc(35401, i, elapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - elapsedRealtime));
            throw th7;
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) {
        boolean zzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzc(false);
            k0.g("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                advertisingIdClient.zzd();
                k0.h(advertisingIdClient.zza);
                k0.h(advertisingIdClient.zzb);
                try {
                    zzd = advertisingIdClient.zzb.zzd();
                } catch (RemoteException e9) {
                    throw new IOException("Remote exception", e9);
                }
            }
            advertisingIdClient.zzb();
            advertisingIdClient.zza();
            return zzd;
        } catch (Throwable th5) {
            advertisingIdClient.zza();
            throw th5;
        }
    }

    private final Info zzf(int i) {
        Info info;
        k0.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            zzd();
            k0.h(this.zza);
            k0.h(this.zzb);
            try {
                info = new Info(this.zzb.zzc(), this.zzb.zze(true));
            } catch (RemoteException e9) {
                throw new IOException("Remote exception", e9);
            }
        }
        zzb();
        return info;
    }

    public final void finalize() {
        zza();
        super.finalize();
    }

    @NonNull
    public Info getInfo() {
        return zzf(-1);
    }

    public void start() {
        zzc(true);
    }

    public final void zza() {
        k0.g("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzi != null && this.zza != null) {
                    try {
                        if (this.zzc) {
                            xc.a.b().c(this.zzi, this.zza);
                        }
                    } catch (Throwable unused) {
                    }
                    this.zzc = false;
                    this.zzb = null;
                    this.zza = null;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void zzb() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j3 = this.zzf;
            if (j3 > 0) {
                this.zze = new zzb(this, j3);
            }
        }
    }

    public final void zzc(boolean z15) {
        IOException iOException;
        k0.g("Calling this from your main thread can lead to deadlock");
        if (z15) {
            zzb();
        }
        synchronized (this) {
            try {
                if (this.zzc) {
                    return;
                }
                Context context = this.zzi;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int d15 = f.f20261b.d(context, g.GOOGLE_PLAY_SERVICES_VERSION_CODE);
                    if (d15 != 0 && d15 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    a aVar = new a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (xc.a.b().a(context, intent, aVar, 1)) {
                            this.zza = aVar;
                            try {
                                try {
                                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                    this.zzb = com.google.android.gms.internal.ads_identifier.zze.zza(aVar.a());
                                    this.zzc = true;
                                    return;
                                } finally {
                                }
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            }
                        }
                        throw new IOException("Connection failure");
                    } finally {
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final synchronized void zzd() {
        try {
            if (!this.zzc) {
                try {
                    zzc(false);
                    if (!this.zzc) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e9) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e9);
                }
            }
        } finally {
        }
    }

    public final boolean zze(Info info, boolean z15, float f4, long j3, String str, Throwable th5) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str2 = "1";
            hashMap.put("app_context", "1");
            if (info != null) {
                if (true != info.isLimitAdTrackingEnabled()) {
                    str2 = "0";
                }
                hashMap.put("limit_ad_tracking", str2);
                String id5 = info.getId();
                if (id5 != null) {
                    hashMap.put("ad_id_size", Integer.toString(id5.length()));
                }
            }
            if (th5 != null) {
                hashMap.put("error", th5.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j3));
            new zza(this, hashMap).start();
            return true;
        }
        return false;
    }

    public AdvertisingIdClient(@NonNull Context context, long j3, boolean z15, boolean z16) {
        this.zzd = new Object();
        k0.h(context);
        this.zzi = context.getApplicationContext();
        this.zzc = false;
        this.zzf = j3;
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z15) {
    }
}

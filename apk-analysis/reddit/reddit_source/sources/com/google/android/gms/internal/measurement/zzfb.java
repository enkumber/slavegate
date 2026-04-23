package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.NonNull;
import cd.c;
import cd.d;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ld.a;
import md.v1;
import md.w1;
import md.x1;
import yc.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfb {
    private static volatile zzfb zzc;
    protected final ExecutorService zzb;
    private final a zze;
    private final List zzf;
    private int zzg;
    private boolean zzh;
    private final String zzi;
    private volatile zzcr zzj;
    private final String zzd = "FA";
    protected final yc.a zza = b.f150511a;

    public zzfb(Context context, Bundle bundle) {
        zzcm.zza();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new zzed(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.zzb = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.zze = new a(this);
        this.zzf = new ArrayList();
        try {
            if (v1.b(context, v1.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, zzfb.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.zzi = null;
                    this.zzh = true;
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        this.zzi = "fa";
        zzM(new zzdr(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new zzfa(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzS, reason: merged with bridge method [inline-methods] */
    public final void zzM(zzeq zzeqVar) {
        this.zzb.execute(zzeqVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: zzT, reason: merged with bridge method [inline-methods] */
    public final void zzN(Exception exc, boolean z15, boolean z16) {
        this.zzh |= z15;
        if (!z15 && z16) {
            zzD(5, "Error with data collection. Data lost.", exc, null, null);
        }
    }

    private final void zzU(String str, String str2, Bundle bundle, boolean z15, boolean z16, Long l15) {
        zzM(new zzep(this, l15, str, str2, bundle, z15, z16));
    }

    public static zzfb zza(Context context, Bundle bundle) {
        k0.h(context);
        if (zzc == null) {
            synchronized (zzfb.class) {
                try {
                    if (zzc == null) {
                        zzc = new zzfb(context, bundle);
                    }
                } finally {
                }
            }
        }
        return zzc;
    }

    public final String zzA() {
        zzco zzcoVar = new zzco();
        zzM(new zzdz(this, zzcoVar));
        return zzcoVar.zzc(500L);
    }

    public final String zzB() {
        zzco zzcoVar = new zzco();
        zzM(new zzea(this, zzcoVar));
        return zzcoVar.zzc(500L);
    }

    public final Map zzC(String str, String str2, boolean z15) {
        zzco zzcoVar = new zzco();
        zzM(new zzeb(this, str, str2, z15, zzcoVar));
        Bundle zze = zzcoVar.zze(5000L);
        if (zze != null && zze.size() != 0) {
            HashMap hashMap = new HashMap(zze.size());
            for (String str3 : zze.keySet()) {
                Object obj = zze.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }

    public final void zzD(int i, String str, Object obj, Object obj2, Object obj3) {
        zzM(new zzec(this, false, 5, str, obj, null, null));
    }

    public final Bundle zzE(Bundle bundle, boolean z15) {
        zzco zzcoVar = new zzco();
        zzM(new zzee(this, bundle, zzcoVar));
        if (z15) {
            return zzcoVar.zze(5000L);
        }
        return null;
    }

    public final int zzF(String str) {
        zzco zzcoVar = new zzco();
        zzM(new zzef(this, str, zzcoVar));
        Integer num = (Integer) zzco.zzf(zzcoVar.zze(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final String zzG() {
        zzco zzcoVar = new zzco();
        zzM(new zzeg(this, zzcoVar));
        return zzcoVar.zzc(120000L);
    }

    public final Long zzH() {
        zzco zzcoVar = new zzco();
        zzM(new zzeh(this, zzcoVar));
        return zzcoVar.zzd(120000L);
    }

    public final String zzI() {
        return this.zzi;
    }

    public final Object zzJ(int i) {
        zzco zzcoVar = new zzco();
        zzM(new zzei(this, zzcoVar, i));
        return zzco.zzf(zzcoVar.zze(15000L), Object.class);
    }

    public final void zzK(boolean z15) {
        zzM(new zzej(this, z15));
    }

    public final void zzL(Bundle bundle) {
        zzM(new zzek(this, bundle));
    }

    public final /* synthetic */ String zzO() {
        return this.zzd;
    }

    public final /* synthetic */ boolean zzP() {
        return this.zzh;
    }

    public final /* synthetic */ zzcr zzQ() {
        return this.zzj;
    }

    public final /* synthetic */ void zzR(zzcr zzcrVar) {
        this.zzj = zzcrVar;
    }

    public final a zzb() {
        return this.zze;
    }

    public final zzcr zzc(Context context, boolean z15) {
        c cVar;
        try {
            if (z15) {
                cVar = d.f18591d;
            } else {
                cVar = d.f18590c;
            }
            return zzcq.asInterface(d.c(context, cVar, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule$LoadingException e9) {
            this.zzN(e9, true, false);
            return null;
        }
    }

    public final void zzd(w1 w1Var) {
        zzer zzerVar = new zzer(w1Var);
        if (this.zzj != null) {
            try {
                this.zzj.setEventInterceptor(zzerVar);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
            }
        }
        zzM(new zzel(this, zzerVar));
    }

    public final void zze(Intent intent) {
        zzM(new zzem(this, intent));
    }

    public final void zzf(x1 x1Var) {
        k0.h(x1Var);
        List list = this.zzf;
        synchronized (list) {
            for (int i = 0; i < list.size(); i++) {
                try {
                    if (x1Var.equals(((Pair) list.get(i)).first)) {
                        return;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            zzes zzesVar = new zzes(x1Var);
            list.add(new Pair(x1Var, zzesVar));
            if (this.zzj != null) {
                try {
                    this.zzj.registerOnMeasurementEventListener(zzesVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            zzM(new zzen(this, zzesVar));
        }
    }

    public final void zzg(x1 x1Var) {
        Pair pair;
        k0.h(x1Var);
        List list = this.zzf;
        synchronized (list) {
            int i = 0;
            while (true) {
                try {
                    if (i < list.size()) {
                        if (x1Var.equals(((Pair) list.get(i)).first)) {
                            pair = (Pair) list.get(i);
                            break;
                        }
                        i++;
                    } else {
                        pair = null;
                        break;
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            if (pair == null) {
                return;
            }
            list.remove(pair);
            zzes zzesVar = (zzes) pair.second;
            if (this.zzj != null) {
                try {
                    this.zzj.unregisterOnMeasurementEventListener(zzesVar);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                }
            }
            zzM(new zzeo(this, zzesVar));
        }
    }

    public final void zzh(@NonNull String str, Bundle bundle) {
        zzU(null, str, bundle, false, true, null);
    }

    public final void zzi(String str, String str2, Bundle bundle) {
        zzU(str, str2, bundle, true, true, null);
    }

    public final void zzj(String str, String str2, Bundle bundle, long j3) {
        zzU(str, str2, bundle, true, false, Long.valueOf(j3));
    }

    public final void zzk(String str, String str2, Object obj, boolean z15) {
        zzM(new zzdh(this, str, str2, obj, z15));
    }

    public final void zzl(Bundle bundle) {
        zzM(new zzdi(this, bundle));
    }

    public final void zzm(String str, String str2, Bundle bundle) {
        zzM(new zzdj(this, str, str2, bundle));
    }

    public final List zzn(String str, String str2) {
        zzco zzcoVar = new zzco();
        zzM(new zzdk(this, str, str2, zzcoVar));
        List list = (List) zzco.zzf(zzcoVar.zze(5000L), List.class);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    public final void zzo(String str) {
        zzM(new zzdl(this, str));
    }

    public final void zzp(zzdf zzdfVar, String str, String str2) {
        zzM(new zzdm(this, zzdfVar, str, str2));
    }

    public final void zzq(Boolean bool) {
        zzM(new zzdn(this, bool));
    }

    public final void zzr(Bundle bundle) {
        zzM(new zzdo(this, bundle));
    }

    public final void zzs() {
        zzM(new zzdp(this));
    }

    public final void zzt(long j3) {
        zzM(new zzdq(this, j3));
    }

    public final void zzu(String str) {
        zzM(new zzds(this, str));
    }

    public final void zzv(String str) {
        zzM(new zzdt(this, str));
    }

    public final void zzw(Runnable runnable) {
        zzM(new zzdv(this, runnable));
    }

    public final String zzx() {
        zzco zzcoVar = new zzco();
        zzM(new zzdw(this, zzcoVar));
        return zzcoVar.zzc(500L);
    }

    public final String zzy() {
        zzco zzcoVar = new zzco();
        zzM(new zzdx(this, zzcoVar));
        return zzcoVar.zzc(50L);
    }

    public final long zzz() {
        zzco zzcoVar = new zzco();
        zzM(new zzdy(this, zzcoVar));
        Long zzd = zzcoVar.zzd(500L);
        if (zzd == null) {
            yc.a aVar = this.zza;
            long nanoTime = System.nanoTime();
            ((b) aVar).getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i = this.zzg + 1;
            this.zzg = i;
            return nextLong + i;
        }
        return zzd.longValue();
    }
}

package com.google.android.gms.internal.engage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import cc.e;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzo {
    private static final Map zza = new HashMap();
    private final Context zzb;
    private final zzd zzc;
    private boolean zzh;
    private final Intent zzi;
    private ServiceConnection zzm;
    private IInterface zzn;
    private final List zze = new ArrayList();
    private final Set zzf = new HashSet();
    private final Object zzg = new Object();
    private final IBinder.DeathRecipient zzk = new IBinder.DeathRecipient() { // from class: com.google.android.gms.internal.engage.zzf
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            zzo.zzj(zzo.this);
        }
    };
    private final AtomicInteger zzl = new AtomicInteger(0);
    private final String zzd = "AppEngageService";
    private final WeakReference zzj = new WeakReference(null);

    public zzo(Context context, zzd zzdVar, String str, Intent intent, e eVar, zzj zzjVar) {
        this.zzb = context;
        this.zzc = zzdVar;
        this.zzi = intent;
    }

    public static /* synthetic */ void zzj(zzo zzoVar) {
        zzoVar.zzc.zzc("reportBinderDeath", new Object[0]);
        zzj zzjVar = (zzj) zzoVar.zzj.get();
        if (zzjVar != null) {
            zzoVar.zzc.zzc("calling onBinderDied", new Object[0]);
            zzjVar.zza();
        } else {
            zzoVar.zzc.zzc("%s : Binder has died.", zzoVar.zzd);
            Iterator it = zzoVar.zze.iterator();
            while (it.hasNext()) {
                ((zze) it.next()).zzc(zzoVar.zzv());
            }
            zzoVar.zze.clear();
        }
        synchronized (zzoVar.zzg) {
            zzoVar.zzw();
        }
    }

    public static /* bridge */ /* synthetic */ void zzn(final zzo zzoVar, final TaskCompletionSource taskCompletionSource) {
        zzoVar.zzf.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.internal.engage.zzg
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                zzo.this.zzt(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void zzp(zzo zzoVar, zze zzeVar) {
        if (zzoVar.zzn == null && !zzoVar.zzh) {
            zzoVar.zzc.zzc("Initiate binding to the service.", new Object[0]);
            zzoVar.zze.add(zzeVar);
            zzn zznVar = new zzn(zzoVar, null);
            zzoVar.zzm = zznVar;
            zzoVar.zzh = true;
            if (!zzoVar.zzb.bindService(zzoVar.zzi, zznVar, 1)) {
                zzoVar.zzc.zzc("Failed to bind to the service.", new Object[0]);
                zzoVar.zzh = false;
                Iterator it = zzoVar.zze.iterator();
                while (it.hasNext()) {
                    ((zze) it.next()).zzc(new zzp());
                }
                zzoVar.zze.clear();
                return;
            }
            return;
        }
        if (zzoVar.zzh) {
            zzoVar.zzc.zzc("Waiting to bind to the service.", new Object[0]);
            zzoVar.zze.add(zzeVar);
        } else {
            zzeVar.run();
        }
    }

    public static /* bridge */ /* synthetic */ void zzq(zzo zzoVar) {
        zzoVar.zzc.zzc("linkToDeath", new Object[0]);
        try {
            zzoVar.zzn.asBinder().linkToDeath(zzoVar.zzk, 0);
        } catch (RemoteException e9) {
            zzoVar.zzc.zzb(e9, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void zzr(zzo zzoVar) {
        zzoVar.zzc.zzc("unlinkToDeath", new Object[0]);
        zzoVar.zzn.asBinder().unlinkToDeath(zzoVar.zzk, 0);
    }

    private final RemoteException zzv() {
        return new RemoteException(String.valueOf(this.zzd).concat(" : Binder has died."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzw() {
        Iterator it = this.zzf.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(zzv());
        }
        this.zzf.clear();
    }

    public final Handler zzc() {
        Handler handler;
        Map map = zza;
        synchronized (map) {
            try {
                if (!map.containsKey(this.zzd)) {
                    HandlerThread handlerThread = new HandlerThread(this.zzd, 10);
                    handlerThread.start();
                    map.put(this.zzd, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.zzd);
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return handler;
    }

    public final IInterface zze() {
        return this.zzn;
    }

    public final void zzs(zze zzeVar, TaskCompletionSource taskCompletionSource) {
        zzc().post(new zzh(this, zzeVar.zzb(), taskCompletionSource, zzeVar));
    }

    public final /* synthetic */ void zzt(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.zzg) {
            this.zzf.remove(taskCompletionSource);
        }
    }

    public final void zzu(TaskCompletionSource taskCompletionSource) {
        synchronized (this.zzg) {
            this.zzf.remove(taskCompletionSource);
        }
        zzc().post(new zzi(this));
    }
}

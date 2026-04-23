package com.google.android.gms.internal.p002firebaseauthapi;

import android.app.Activity;
import bg.c;
import bg.i;
import bg.s;
import cg.k;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.common.api.internal.m;
import com.google.android.gms.common.internal.k0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import vf.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzaff<ResultT, CallbackT> implements zzafq<ResultT> {
    protected final int zza;
    protected g zzc;
    protected i zzd;
    protected CallbackT zze;
    protected k zzf;
    protected zzafg<ResultT> zzg;
    protected Executor zzi;
    protected zzahv zzj;
    protected zzahk zzk;
    protected zzagv zzl;
    protected zzaif zzm;
    protected c zzn;
    protected String zzo;
    protected String zzp;
    protected zzaas zzq;
    protected zzahs zzr;
    protected zzahr zzs;
    protected zzair zzt;
    boolean zzu;
    protected final zzafh zzb = new zzafh(this);
    protected final List<s> zzh = new ArrayList();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zza extends l {
        private final List<s> zza;

        private zza(m mVar, List<s> list) {
            super(mVar);
            this.mLifecycleFragment.a("PhoneAuthActivityStopCallback", this);
            this.zza = list;
        }

        public static void zza(Activity activity, List<s> list) {
            m fragment = l.getFragment(activity);
            if (((zza) fragment.b(zza.class, "PhoneAuthActivityStopCallback")) == null) {
                new zza(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.l
        public void onStop() {
            synchronized (this.zza) {
                this.zza.clear();
            }
        }
    }

    public zzaff(int i) {
        this.zza = i;
    }

    public final zzaff<ResultT, CallbackT> zza(CallbackT callbackt) {
        k0.i(callbackt, "external callback cannot be null");
        this.zze = callbackt;
        return this;
    }

    public abstract void zzb();

    public final void zzb(ResultT resultt) {
        this.zzu = true;
        this.zzg.zza(resultt, null);
    }

    public final zzaff<ResultT, CallbackT> zza(k kVar) {
        k0.i(kVar, "external failure callback cannot be null");
        this.zzf = kVar;
        return this;
    }

    public final zzaff<ResultT, CallbackT> zza(g gVar) {
        k0.i(gVar, "firebaseApp cannot be null");
        this.zzc = gVar;
        return this;
    }

    public final zzaff<ResultT, CallbackT> zza(i iVar) {
        k0.i(iVar, "firebaseUser cannot be null");
        this.zzd = iVar;
        return this;
    }

    public final zzaff<ResultT, CallbackT> zza(s sVar, Activity activity, Executor executor, String str) {
        s zza2 = zzagb.zza(str, sVar, this);
        synchronized (this.zzh) {
            List<s> list = this.zzh;
            k0.h(zza2);
            list.add(zza2);
        }
        if (activity != null) {
            zza.zza(activity, this.zzh);
        }
        k0.h(executor);
        this.zzi = executor;
        return this;
    }

    public static /* synthetic */ void zza(zzaff zzaffVar) {
        zzaffVar.zzb();
        k0.j("no success or failure set on method implementation", zzaffVar.zzu);
    }

    public static /* synthetic */ void zza(zzaff zzaffVar, Status status) {
        k kVar = zzaffVar.zzf;
        if (kVar != null) {
            kVar.zza(status);
        }
    }

    public final void zza(Status status) {
        this.zzu = true;
        this.zzg.zza(null, status);
    }
}

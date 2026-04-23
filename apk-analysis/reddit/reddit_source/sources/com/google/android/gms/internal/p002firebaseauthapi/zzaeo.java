package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import androidx.annotation.NonNull;
import bg.a0;
import bg.m;
import bg.q;
import com.google.android.gms.common.internal.k0;
import java.util.concurrent.ScheduledExecutorService;
import uc.a;
import vf.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaeo {
    private static final a zza = new a("FirebaseAuth", "FirebaseAuthFallback:");
    private final zzaar zzb;
    private final zzagc zzc;

    public zzaeo(g gVar, ScheduledExecutorService scheduledExecutorService) {
        k0.h(gVar);
        gVar.a();
        Context context = gVar.f145078a;
        k0.h(context);
        this.zzb = new zzaar(new zzafb(gVar, zzafc.zza()));
        this.zzc = new zzagc(context, scheduledExecutorService);
    }

    public final void zza(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zza(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zzb(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.h(zzaemVar);
        this.zzb.zzb(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zzc(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.h(zzaemVar);
        this.zzb.zzc(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zzd(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zzd(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zze(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        this.zzb.zze(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zzf(String str, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.h(zzaemVar);
        this.zzb.zzf(str, str2, new zzael(zzaemVar, zza));
    }

    public final void zze(String str, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zzf(str, new zzael(zzaemVar, zza));
    }

    public final void zza(zzaic zzaicVar, zzaem zzaemVar) {
        k0.h(zzaicVar);
        k0.e(zzaicVar.zzb());
        k0.h(zzaemVar);
        this.zzb.zza(zzaicVar, new zzael(zzaemVar, zza));
    }

    public final void zzd(String str, zzaem zzaemVar) {
        k0.h(zzaemVar);
        this.zzb.zze(str, new zzael(zzaemVar, zza));
    }

    public final void zzb(String str, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zzb(str, new zzael(zzaemVar, zza));
    }

    public final void zzc(String str, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zzc(str, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.h(zzaemVar);
        this.zzb.zza(str, str2, str3, str4, new zzael(zzaemVar, zza));
    }

    public final void zzb(@NonNull zzahm zzahmVar, zzaem zzaemVar) {
        k0.h(zzahmVar);
        k0.e(zzahmVar.zzc());
        k0.h(zzaemVar);
        this.zzb.zzb(zzahmVar, new zzael(zzaemVar, zza));
    }

    public final void zzc(zzahm zzahmVar, zzaem zzaemVar) {
        k0.h(zzahmVar);
        this.zzb.zzc(zzahmVar, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzaemVar);
        this.zzb.zza(str, new zzael(zzaemVar, zza));
    }

    public final void zzb(String str, String str2, String str3, String str4, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.h(zzaemVar);
        this.zzb.zzb(str, str2, str3, str4, new zzael(zzaemVar, zza));
    }

    public final void zza(m mVar, String str, String str2, String str3, zzaem zzaemVar) {
        k0.h(mVar);
        throw null;
    }

    public final void zza(String str, m mVar, String str2, zzaem zzaemVar) {
        k0.e(str);
        k0.h(mVar);
        throw null;
    }

    public final void zza(zzaho zzahoVar, zzaem zzaemVar) {
        k0.h(zzahoVar);
        this.zzb.zza(zzahoVar, new zzael(zzaemVar, zza));
    }

    public final void zza(zzaht zzahtVar, zzaem zzaemVar) {
        k0.h(zzahtVar);
        this.zzb.zza(zzahtVar, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, String str5, zzaem zzaemVar) {
        k0.e(str);
        k0.e(str2);
        k0.e(str3);
        k0.h(zzaemVar);
        this.zzb.zza(str, str2, str3, str4, str5, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, zzajb zzajbVar, zzaem zzaemVar) {
        k0.e(str);
        k0.h(zzajbVar);
        k0.h(zzaemVar);
        this.zzb.zza(str, zzajbVar, new zzael(zzaemVar, zza));
    }

    public final void zza(zzahz zzahzVar, zzaem zzaemVar) {
        k0.h(zzaemVar);
        k0.h(zzahzVar);
        String zzb = zzahzVar.zzb();
        k0.e(zzb);
        this.zzb.zza(zzb, zzahzVar.zza(), new zzael(zzaemVar, zza));
    }

    public final void zza(zzaie zzaieVar, zzaem zzaemVar) {
        k0.h(zzaieVar);
        this.zzb.zza(zzaieVar, new zzael(zzaemVar, zza));
    }

    public final void zza(@NonNull zzahm zzahmVar, zzaem zzaemVar) {
        k0.h(zzahmVar);
        k0.e(zzahmVar.zzd());
        k0.h(zzaemVar);
        this.zzb.zza(zzahmVar, new zzael(zzaemVar, zza));
    }

    public final void zza(zzaij zzaijVar, zzaem zzaemVar) {
        k0.h(zzaemVar);
        k0.h(zzaijVar);
        String zzd = zzaijVar.zzd();
        zzael zzaelVar = new zzael(zzaemVar, zza);
        if (this.zzc.zzc(zzd)) {
            if (zzaijVar.zze()) {
                this.zzc.zzb(zzd);
            } else {
                this.zzc.zzb(zzaelVar, zzd);
                return;
            }
        }
        long zzb = zzaijVar.zzb();
        boolean zzf = zzaijVar.zzf();
        if (zza(zzb, zzf)) {
            zzaijVar.zza(new zzagm(this.zzc.zzb()));
        }
        this.zzc.zza(zzd, zzaelVar, zzb, zzf);
        this.zzb.zza(zzaijVar, this.zzc.zza(zzaelVar, zzd));
    }

    public final void zza(zzain zzainVar, zzaem zzaemVar) {
        k0.h(zzainVar);
        k0.h(zzaemVar);
        this.zzb.zzd(zzainVar.zza(), new zzael(zzaemVar, zza));
    }

    public final void zza(zzajb zzajbVar, zzaem zzaemVar) {
        k0.h(zzajbVar);
        k0.h(zzaemVar);
        this.zzb.zza(zzajbVar, new zzael(zzaemVar, zza));
    }

    public final void zza(zzajc zzajcVar, zzaem zzaemVar) {
        k0.h(zzajcVar);
        k0.h(zzaemVar);
        this.zzb.zza(zzajcVar, new zzael(zzaemVar, zza));
    }

    public final void zza(zzagx zzagxVar, zzaem zzaemVar) {
        k0.h(zzaemVar);
        k0.h(zzagxVar.zzb());
        this.zzb.zza(zzagxVar.zzb(), zzagxVar.zzc(), new zzael(zzaemVar, zza));
    }

    public final void zza(zzaan zzaanVar, zzaem zzaemVar) {
        k0.h(zzaemVar);
        k0.h(zzaanVar);
        q zza2 = zzaanVar.zza();
        k0.h(zza2);
        this.zzb.zza(zzafw.zza(zza2), new zzael(zzaemVar, zza));
    }

    public final void zza(String str, String str2, String str3, long j3, boolean z15, boolean z16, String str4, String str5, String str6, boolean z17, zzaem zzaemVar) {
        k0.f(str, "idToken should not be empty.");
        k0.h(zzaemVar);
        zzael zzaelVar = new zzael(zzaemVar, zza);
        if (this.zzc.zzc(str2)) {
            if (z15) {
                this.zzc.zzb(str2);
            } else {
                this.zzc.zzb(zzaelVar, str2);
                return;
            }
        }
        zzais zza2 = zzais.zza(str, str2, str3, str4, str5, str6, null);
        if (zza(j3, z17)) {
            zza2.zza(new zzagm(this.zzc.zzb()));
        }
        this.zzc.zza(str2, zzaelVar, j3, z17);
        this.zzb.zza(zza2, this.zzc.zza(zzaelVar, str2));
    }

    public final void zza(zzaaq zzaaqVar, zzaem zzaemVar) {
        k0.h(zzaaqVar);
        k0.h(zzaemVar);
        String str = zzaaqVar.zzb().f16797d;
        zzael zzaelVar = new zzael(zzaemVar, zza);
        if (this.zzc.zzc(str)) {
            if (zzaaqVar.zzh()) {
                this.zzc.zzb(str);
            } else {
                this.zzc.zzb(zzaelVar, str);
                return;
            }
        }
        long zza2 = zzaaqVar.zza();
        boolean zzi = zzaaqVar.zzi();
        zzaiq zza3 = zzaiq.zza(zzaaqVar.zze(), zzaaqVar.zzb().f16794a, zzaaqVar.zzb().f16797d, zzaaqVar.zzd(), zzaaqVar.zzg(), zzaaqVar.zzf(), zzaaqVar.zzc());
        if (zza(zza2, zzi)) {
            zza3.zza(new zzagm(this.zzc.zzb()));
        }
        this.zzc.zza(str, zzaelVar, zza2, zzi);
        this.zzb.zza(zza3, this.zzc.zza(zzaelVar, str));
    }

    public final void zza(zzaiu zzaiuVar, zzaem zzaemVar) {
        k0.h(zzaemVar);
        this.zzb.zza(zzaiuVar, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, String str2, String str3, zzaem zzaemVar) {
        k0.f(str, "cachedTokenState should not be empty.");
        k0.f(str2, "uid should not be empty.");
        k0.h(zzaemVar);
        this.zzb.zza(str, str2, str3, new zzael(zzaemVar, zza));
    }

    public final void zza(String str, a0 a0Var, zzaem zzaemVar) {
        k0.e(str);
        k0.h(a0Var);
        k0.h(zzaemVar);
        this.zzb.zza(str, a0Var, new zzael(zzaemVar, zza));
    }

    private static boolean zza(long j3, boolean z15) {
        if (j3 > 0 && z15) {
            return true;
        }
        zza.b("App hash will not be appended to the request.", new Object[0]);
        return false;
    }
}

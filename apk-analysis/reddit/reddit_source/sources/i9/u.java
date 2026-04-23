package i9;

import com.google.android.gms.internal.play_billing.zzbf;
import com.google.android.gms.internal.play_billing.zze;
import com.google.android.gms.internal.play_billing.zzjx;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkb;
import com.google.android.gms.internal.play_billing.zzkd;
import com.google.android.gms.internal.play_billing.zzke;
import com.google.android.gms.internal.play_billing.zzki;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class u {
    static {
        int i = v.f99674p;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + ":" + zzbf.zzb(exc.getMessage());
            int i = zze.zza;
            if (str.length() > 40) {
                return str.substring(0, 40);
            }
            return str;
        } catch (Throwable th5) {
            zze.zzm("BillingLogger", "Unable to get truncated exception info", th5);
            return null;
        }
    }

    public static zzjz b(int i, int i15, e eVar) {
        try {
            zzjx zzc = zzjz.zzc();
            zzke zzc2 = zzki.zzc();
            zzc2.zzn(eVar.f99645a);
            zzc2.zzm(eVar.f99646b);
            zzc2.zzo(i);
            zzc.zza(zzc2);
            zzc.zzn(i15);
            return (zzjz) zzc.zzf();
        } catch (Exception e9) {
            zze.zzm("BillingLogger", "Unable to create logging payload", e9);
            return null;
        }
    }

    public static zzjz c(int i, int i15, e eVar, String str) {
        try {
            zzke zzc = zzki.zzc();
            zzc.zzn(eVar.f99645a);
            zzc.zzm(eVar.f99646b);
            zzc.zzo(i);
            if (str != null) {
                zzc.zza(str);
            }
            zzjx zzc2 = zzjz.zzc();
            zzc2.zza(zzc);
            zzc2.zzn(i15);
            return (zzjz) zzc2.zzf();
        } catch (Throwable th5) {
            zze.zzm("BillingLogger", "Unable to create logging payload", th5);
            return null;
        }
    }

    public static zzkd d(int i) {
        try {
            zzkb zzc = zzkd.zzc();
            zzc.zzn(i);
            return (zzkd) zzc.zzf();
        } catch (Exception e9) {
            zze.zzm("BillingLogger", "Unable to create logging payload", e9);
            return null;
        }
    }
}

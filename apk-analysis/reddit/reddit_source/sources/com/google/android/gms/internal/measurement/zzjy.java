package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import m2.a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjy implements zzjv {
    private static zzjy zza;
    private final Context zzb;
    private final ContentObserver zzc;
    private boolean zzd;

    private zzjy() {
        this.zzd = false;
        this.zzb = null;
        this.zzc = null;
    }

    public static zzjy zza(Context context) {
        zzjy zzjyVar;
        zzjy zzjyVar2;
        synchronized (zzjy.class) {
            try {
                if (zza == null) {
                    if (a.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        zzjyVar2 = new zzjy(context);
                    } else {
                        zzjyVar2 = new zzjy();
                    }
                    zza = zzjyVar2;
                }
                zzjy zzjyVar3 = zza;
                if (zzjyVar3 != null && zzjyVar3.zzc != null && !zzjyVar3.zzd) {
                    try {
                        context.getContentResolver().registerContentObserver(zzjg.zza, true, zza.zzc);
                        zzjy zzjyVar4 = zza;
                        zzjyVar4.getClass();
                        zzjyVar4.zzd = true;
                    } catch (SecurityException unused) {
                    }
                }
                zzjyVar = zza;
                zzjyVar.getClass();
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return zzjyVar;
    }

    public static synchronized void zzc() {
        Context context;
        synchronized (zzjy.class) {
            try {
                zzjy zzjyVar = zza;
                if (zzjyVar != null && (context = zzjyVar.zzb) != null && zzjyVar.zzc != null && zzjyVar.zzd) {
                    context.getContentResolver().unregisterContentObserver(zza.zzc);
                }
                zza = null;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final String zze(final String str) {
        Context context = this.zzb;
        if (context != null && !zzjm.zzb(context)) {
            try {
                return (String) zzjv.zzh(new zzju() { // from class: com.google.android.gms.internal.measurement.zzjx
                    @Override // com.google.android.gms.internal.measurement.zzju
                    public final /* synthetic */ Object zza() {
                        return zzjy.this.zzd(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException unused) {
                "Unable to read GServices for: ".concat(str);
            }
        }
        return null;
    }

    public final String zzd(String str) {
        Context context = this.zzb;
        context.getClass();
        return zzjf.zza(context.getContentResolver(), str, null);
    }

    private zzjy(Context context) {
        this.zzd = false;
        this.zzb = context;
        this.zzc = new zzjw(this, null);
    }
}

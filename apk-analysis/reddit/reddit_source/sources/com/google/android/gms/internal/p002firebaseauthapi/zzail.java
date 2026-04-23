package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzail implements zzafa {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzj;
    private boolean zzh = true;
    private zzaiw zzg = new zzaiw();
    private zzaiw zzi = new zzaiw();

    @NonNull
    public final zzail zza(String str) {
        k0.e(str);
        this.zzi.zzb().add(str);
        return this;
    }

    @NonNull
    public final zzail zzb(String str) {
        if (str == null) {
            this.zzg.zzb().add("DISPLAY_NAME");
            return this;
        }
        this.zzb = str;
        return this;
    }

    @NonNull
    public final zzail zzc(String str) {
        if (str == null) {
            this.zzg.zzb().add("EMAIL");
            return this;
        }
        this.zzc = str;
        return this;
    }

    @NonNull
    public final zzail zzd(String str) {
        k0.e(str);
        this.zza = str;
        return this;
    }

    @NonNull
    public final zzail zze(String str) {
        k0.e(str);
        this.zze = str;
        return this;
    }

    @NonNull
    public final zzail zzf(String str) {
        if (str == null) {
            this.zzg.zzb().add("PASSWORD");
            return this;
        }
        this.zzd = str;
        return this;
    }

    @NonNull
    public final zzail zzg(String str) {
        if (str == null) {
            this.zzg.zzb().add("PHOTO_URL");
            return this;
        }
        this.zzf = str;
        return this;
    }

    @NonNull
    public final zzail zzh(String str) {
        this.zzj = str;
        return this;
    }

    public final boolean zzi(String str) {
        k0.e(str);
        return this.zzg.zzb().contains(str);
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String zza() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzail.zza():java.lang.String");
    }

    public final String zzb() {
        return this.zzb;
    }

    public final String zzc() {
        return this.zzc;
    }
}

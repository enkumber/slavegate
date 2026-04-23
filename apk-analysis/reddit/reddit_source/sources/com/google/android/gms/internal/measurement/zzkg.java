package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkg {
    final Uri zza;
    final String zzb;
    final String zzc;
    final boolean zzd;
    final boolean zze;

    private zzkg(String str, Uri uri, String str2, String str3, boolean z15, boolean z16, boolean z17, boolean z18, m mVar) {
        this.zza = uri;
        this.zzb = "";
        this.zzc = "";
        this.zzd = z15;
        this.zze = z17;
    }

    public final zzkg zza() {
        String str = this.zzb;
        if (str.isEmpty()) {
            return new zzkg(null, this.zza, str, this.zzc, true, false, this.zze, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final zzkg zzb() {
        return new zzkg(null, this.zza, this.zzb, this.zzc, this.zzd, false, true, false, null);
    }

    public final zzkm zzc(String str, long j3) {
        Long valueOf = Long.valueOf(j3);
        int i = zzkm.zzc;
        return new zzkc(this, str, valueOf, true);
    }

    public final zzkm zzd(String str, boolean z15) {
        Boolean valueOf = Boolean.valueOf(z15);
        int i = zzkm.zzc;
        return new zzkd(this, str, valueOf, true);
    }

    public final zzkm zze(String str, double d15) {
        Double valueOf = Double.valueOf(-3.0d);
        int i = zzkm.zzc;
        return new zzke(this, "measurement.test.double_flag", valueOf, true);
    }

    public final zzkm zzf(String str, String str2) {
        int i = zzkm.zzc;
        return new zzkf(this, str, str2, true);
    }

    public zzkg(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}

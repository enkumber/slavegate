package com.google.android.gms.internal.auth;

import android.net.Uri;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcz {
    final Uri zza;
    final String zzb;
    final String zzc;
    final boolean zzd;
    final boolean zze;

    private zzcz(String str, Uri uri, String str2, String str3, boolean z15, boolean z16, boolean z17, boolean z18, zzdg zzdgVar) {
        this.zza = uri;
        this.zzb = "";
        this.zzc = "";
        this.zzd = z15;
        this.zze = z17;
    }

    public final zzcz zza() {
        return new zzcz(null, this.zza, this.zzb, this.zzc, this.zzd, false, true, false, null);
    }

    public final zzcz zzb() {
        if (this.zzb.isEmpty()) {
            return new zzcz(null, this.zza, this.zzb, this.zzc, true, false, this.zze, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final zzdc zzc(String str, double d15) {
        return new zzcx(this, str, Double.valueOf(0.0d), true);
    }

    public final zzdc zzd(String str, long j3) {
        return new zzcv(this, str, Long.valueOf(j3), true);
    }

    public final zzdc zze(String str, boolean z15) {
        return new zzcw(this, str, Boolean.valueOf(z15), true);
    }

    public final zzdc zzf(String str, Object obj, zzhy zzhyVar) {
        return new zzcy(this, "getTokenRefactor__blocked_packages", obj, true, zzhyVar);
    }

    public zzcz(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}

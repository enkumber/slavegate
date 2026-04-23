package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import sf4.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzago extends zzaie {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final zzahg zzd;
    private final String zze;

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaie) {
            zzaie zzaieVar = (zzaie) obj;
            if (this.zza.equals(zzaieVar.zzd()) && ((str = this.zzb) != null ? str.equals(zzaieVar.zze()) : zzaieVar.zze() == null) && this.zzc.equals(zzaieVar.zzf()) && this.zzd.equals(zzaieVar.zzb()) && this.zze.equals(zzaieVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.zza.hashCode() ^ 1000003) * 1000003;
        String str = this.zzb;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.zze.hashCode() ^ ((((((hashCode2 ^ hashCode) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003);
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String str3 = this.zzc;
        String valueOf = String.valueOf(this.zzd);
        String str4 = this.zze;
        StringBuilder i = y8.i("RevokeTokenRequest{providerId=", str, ", tenantId=", str2, ", token=");
        y0.B(i, str3, ", tokenType=", valueOf, ", idToken=");
        return a.o(i, str4, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final zzahg zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzf() {
        return this.zzc;
    }

    private zzago(String str, String str2, String str3, zzahg zzahgVar, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzahgVar;
        this.zze = str4;
    }
}

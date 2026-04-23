package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzagr extends zzaih {
    private String zza;
    private String zzb;
    private String zzc;
    private zzahg zzd;
    private String zze;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaih zza(String str) {
        if (str != null) {
            this.zze = str;
            return this;
        }
        throw new NullPointerException("Null idToken");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaih zzb(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        throw new NullPointerException("Null providerId");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaih zzc(String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaih zzd(String str) {
        if (str != null) {
            this.zzc = str;
            return this;
        }
        throw new NullPointerException("Null token");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaih zza(zzahg zzahgVar) {
        if (zzahgVar != null) {
            this.zzd = zzahgVar;
            return this;
        }
        throw new NullPointerException("Null tokenType");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaih
    public final zzaie zza() {
        String str;
        zzahg zzahgVar;
        String str2;
        String str3 = this.zza;
        if (str3 != null && (str = this.zzc) != null && (zzahgVar = this.zzd) != null && (str2 = this.zze) != null) {
            return new zzago(str3, this.zzb, str, zzahgVar, str2);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.zza == null) {
            sb2.append(" providerId");
        }
        if (this.zzc == null) {
            sb2.append(" token");
        }
        if (this.zzd == null) {
            sb2.append(" tokenType");
        }
        if (this.zze == null) {
            sb2.append(" idToken");
        }
        throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb2)));
    }
}

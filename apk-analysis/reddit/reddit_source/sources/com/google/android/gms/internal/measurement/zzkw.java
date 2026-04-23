package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzkw {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzlr zzd;
    public int zze;

    public zzkw() {
        int i = zzlr.zzb;
        int i15 = zznu.zza;
        this.zzd = zzlr.zza;
    }

    public static /* synthetic */ String zza(int i, int i15, byte b15, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i15).length() + b15 + String.valueOf(i).length());
        sb2.append(str);
        sb2.append(i15);
        sb2.append(str2);
        sb2.append(i);
        return sb2.toString();
    }

    public zzkw(zzlr zzlrVar) {
        zzlrVar.getClass();
        this.zzd = zzlrVar;
    }
}

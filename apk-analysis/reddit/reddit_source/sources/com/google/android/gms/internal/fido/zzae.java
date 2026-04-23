package com.google.android.gms.internal.fido;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzae {
    private static final Object zza = new Object();
    private static final zzai zzb = new zzai();
    private static volatile zzae zzc = null;
    private static volatile zzae zzd = null;
    private static final zzbp zze = zzbt.zza(new zzbp() { // from class: com.google.android.gms.internal.fido.zzad
        @Override // com.google.android.gms.internal.fido.zzbp
        public final Object zza() {
            throw null;
        }
    });

    public static zzae zza() {
        zzah.zza();
        zzah.zzb();
        zzah.zzd();
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    public static boolean zzb() {
        zzah.zzd();
        zzah.zzc();
        return false;
    }
}

package com.google.android.gms.internal.auth;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzeh extends zzej {
    private final byte[] zzb;
    private int zzc;
    private int zzd;
    private int zze;

    public /* synthetic */ zzeh(byte[] bArr, int i, int i15, boolean z15, zzeg zzegVar) {
        super(null);
        this.zze = Integer.MAX_VALUE;
        this.zzb = bArr;
        this.zzc = 0;
    }

    public final int zza(int i) {
        int i15 = this.zze;
        this.zze = 0;
        int i16 = this.zzc + this.zzd;
        this.zzc = i16;
        if (i16 > 0) {
            this.zzd = i16;
            this.zzc = 0;
            return i15;
        }
        this.zzd = 0;
        return i15;
    }
}

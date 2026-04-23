package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgl extends zzgn {
    private int zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzgl(byte[] bArr, int i, int i15, boolean z15, zzgm zzgmVar) {
        super(null);
        this.zzd = Integer.MAX_VALUE;
        this.zzb = 0;
    }

    public final int zza(int i) {
        int i15 = this.zzd;
        this.zzd = 0;
        int i16 = this.zzb + this.zzc;
        this.zzb = i16;
        if (i16 > 0) {
            this.zzc = i16;
            this.zzb = 0;
            return i15;
        }
        this.zzc = 0;
        return i15;
    }
}

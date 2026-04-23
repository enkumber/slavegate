package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzamz implements zzamk {
    private final zzamm zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzamz(zzamm zzammVar, String str, Object[] objArr) {
        this.zza = zzammVar;
        this.zzb = str;
        this.zzc = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.zzd = charAt;
            return;
        }
        int i = charAt & 8191;
        int i15 = 13;
        int i16 = 1;
        while (true) {
            int i17 = i16 + 1;
            char charAt2 = str.charAt(i16);
            if (charAt2 >= 55296) {
                i |= (charAt2 & 8191) << i15;
                i15 += 13;
                i16 = i17;
            } else {
                this.zzd = i | (charAt2 << i15);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamk
    public final zzamm zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamk
    public final zzamy zzb() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return zzamy.PROTO2;
        }
        if ((i & 4) == 4) {
            return zzamy.EDITIONS;
        }
        return zzamy.PROTO3;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamk
    public final boolean zzc() {
        if ((this.zzd & 2) == 2) {
            return true;
        }
        return false;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}

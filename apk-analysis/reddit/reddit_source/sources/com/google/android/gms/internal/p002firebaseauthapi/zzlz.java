package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzlz implements zzmc {
    private final String zza;

    public zzlz(String str) {
        this.zza = str;
    }

    public final int zza() {
        return Mac.getInstance(this.zza).getMacLength();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    public final byte[] zzb() {
        String str = this.zza;
        str.getClass();
        char c3 = 65535;
        switch (str.hashCode()) {
            case 984523022:
                if (str.equals("HmacSha256")) {
                    c3 = 0;
                    break;
                }
                break;
            case 984524074:
                if (str.equals("HmacSha384")) {
                    c3 = 1;
                    break;
                }
                break;
            case 984525777:
                if (str.equals("HmacSha512")) {
                    c3 = 2;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                return zzmk.zzf;
            case 1:
                return zzmk.zzg;
            case 2:
                return zzmk.zzh;
            default:
                throw new GeneralSecurityException("Could not determine HPKE KDF ID");
        }
    }

    private final byte[] zza(byte[] bArr, byte[] bArr2, int i) {
        Mac zza = zzzj.zzb.zza(this.zza);
        if (i <= zza.getMacLength() * 255) {
            byte[] bArr3 = new byte[i];
            zza.init(new SecretKeySpec(bArr, this.zza));
            byte[] bArr4 = new byte[0];
            int i15 = 1;
            int i16 = 0;
            while (true) {
                zza.update(bArr4);
                zza.update(bArr2);
                zza.update((byte) i15);
                bArr4 = zza.doFinal();
                if (bArr4.length + i16 < i) {
                    System.arraycopy(bArr4, 0, bArr3, i16, bArr4.length);
                    i16 += bArr4.length;
                    i15++;
                } else {
                    System.arraycopy(bArr4, 0, bArr3, i16, i - i16);
                    return bArr3;
                }
            }
        } else {
            throw new GeneralSecurityException("size too large");
        }
    }

    private final byte[] zza(byte[] bArr, byte[] bArr2) {
        Mac zza = zzzj.zzb.zza(this.zza);
        if (bArr2 != null && bArr2.length != 0) {
            zza.init(new SecretKeySpec(bArr2, this.zza));
        } else {
            zza.init(new SecretKeySpec(new byte[zza.getMacLength()], this.zza));
        }
        return zza.doFinal(bArr);
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i) {
        return zza(zza(zzmk.zza(str, bArr2, bArr4), null), zzmk.zza(str2, bArr3, bArr4, i), i);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i) {
        return zza(bArr, zzmk.zza(str, bArr2, bArr3, i), i);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) {
        return zza(zzmk.zza(str, bArr2, bArr3), bArr);
    }
}

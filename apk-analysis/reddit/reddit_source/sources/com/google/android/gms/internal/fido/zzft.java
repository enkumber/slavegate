package com.google.android.gms.internal.fido;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzft {
    private static final char[] zza = "0123456789abcdef".toCharArray();
    public static final /* synthetic */ int zzb = 0;

    public final boolean equals(Object obj) {
        if (obj instanceof zzft) {
            zzft zzftVar = (zzft) obj;
            if (zzb() == zzftVar.zzb() && zzc(zzftVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (zzb() >= 32) {
            return zza();
        }
        byte[] zze = zze();
        int i = zze[0] & 255;
        for (int i15 = 1; i15 < zze.length; i15++) {
            i |= (zze[i15] & 255) << (i15 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] zze = zze();
        int length = zze.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b15 : zze) {
            char[] cArr = zza;
            sb2.append(cArr[(b15 >> 4) & 15]);
            sb2.append(cArr[b15 & 15]);
        }
        return sb2.toString();
    }

    public abstract int zza();

    public abstract int zzb();

    public abstract boolean zzc(zzft zzftVar);

    public abstract byte[] zzd();

    public byte[] zze() {
        throw null;
    }
}

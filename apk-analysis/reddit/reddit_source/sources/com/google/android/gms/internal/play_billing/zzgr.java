package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzgr extends zzgc {
    private static final Logger zzb = Logger.getLogger(zzgr.class.getName());
    private static final boolean zzc = zzjq.zzx();
    zzgs zza;

    private zzgr() {
        throw null;
    }

    public static int zzA(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    @Deprecated
    public static int zzw(int i, zzim zzimVar, zzix zzixVar) {
        int zzz = zzz(i << 3);
        return ((zzfv) zzimVar).zze(zzixVar) + zzz + zzz;
    }

    public static int zzx(zzim zzimVar, zzix zzixVar) {
        int zze = ((zzfv) zzimVar).zze(zzixVar);
        return zzz(zze) + zze;
    }

    public static int zzy(String str) {
        int length;
        try {
            length = zzjt.zzc(str);
        } catch (zzjs unused) {
            length = str.getBytes(zzhp.zza).length;
        }
        return zzz(length) + length;
    }

    public static int zzz(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public final void zzB() {
        if (zza() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void zzC(String str, zzjs zzjsVar) {
        zzb.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzjsVar);
        byte[] bytes = str.getBytes(zzhp.zza);
        try {
            int length = bytes.length;
            zzt(length);
            zzl(bytes, 0, length);
        } catch (IndexOutOfBoundsException e9) {
            throw new zzgp(e9);
        }
    }

    public abstract int zza();

    public abstract void zzb(byte b15);

    public abstract void zzd(int i, boolean z15);

    public abstract void zze(int i, zzgk zzgkVar);

    public abstract void zzf(int i, int i15);

    public abstract void zzg(int i);

    public abstract void zzh(int i, long j3);

    public abstract void zzi(long j3);

    public abstract void zzj(int i, int i15);

    public abstract void zzk(int i);

    public abstract void zzl(byte[] bArr, int i, int i15);

    public abstract void zzm(int i, zzim zzimVar, zzix zzixVar);

    public abstract void zzn(int i, zzim zzimVar);

    public abstract void zzo(int i, zzgk zzgkVar);

    public abstract void zzp(int i, String str);

    public abstract void zzr(int i, int i15);

    public abstract void zzs(int i, int i15);

    public abstract void zzt(int i);

    public abstract void zzu(int i, long j3);

    public abstract void zzv(long j3);

    public /* synthetic */ zzgr(zzgq zzgqVar) {
    }
}

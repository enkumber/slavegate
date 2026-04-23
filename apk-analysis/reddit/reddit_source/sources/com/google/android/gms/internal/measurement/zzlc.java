package com.google.android.gms.internal.measurement;

import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzlc extends zzlg {
    private final int zzc;

    public zzlc(byte[] bArr, int i, int i15) {
        super(bArr);
        zzlh.zzj(0, i15, bArr.length);
        this.zzc = i15;
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final byte zza(int i) {
        int i15 = this.zzc;
        if (((i15 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(a.l(i, "Index < 0: ", new StringBuilder(String.valueOf(i).length() + 11)));
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i15).length());
            sb2.append("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i15);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return ((zzlg) this).zza[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final byte zzb(int i) {
        return ((zzlg) this).zza[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzlg, com.google.android.gms.internal.measurement.zzlh
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzlg
    public final int zzd() {
        return 0;
    }
}

package com.google.android.gms.internal.fido;

import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgc extends zzge {
    final char[] zza;

    private zzgc(zzgb zzgbVar) {
        super(zzgbVar, null);
        this.zza = new char[512];
        zzbm.zzc(zzgb.zzd(zzgbVar).length == 16);
        for (int i = 0; i < 256; i++) {
            this.zza[i] = zzgbVar.zza(i >>> 4);
            this.zza[i | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE] = zzgbVar.zza(i & 15);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzge
    public final zzgf zza(zzgb zzgbVar, Character ch2) {
        return new zzgc(zzgbVar);
    }

    @Override // com.google.android.gms.internal.fido.zzge, com.google.android.gms.internal.fido.zzgf
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i15) {
        zzbm.zze(0, i15, bArr.length);
        for (int i16 = 0; i16 < i15; i16++) {
            int i17 = bArr[i16] & 255;
            appendable.append(this.zza[i17]);
            appendable.append(this.zza[i17 | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE]);
        }
    }

    public zzgc(String str, String str2) {
        this(new zzgb("base16()", "0123456789ABCDEF".toCharArray()));
    }
}

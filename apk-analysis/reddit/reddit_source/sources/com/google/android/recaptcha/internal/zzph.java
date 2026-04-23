package com.google.android.recaptcha.internal;

import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzph extends zzoy {
    private final MessageDigest zza;
    private final int zzb;
    private boolean zzc;

    public /* synthetic */ zzph(MessageDigest messageDigest, int i, zzpi zzpiVar) {
        this.zza = messageDigest;
        this.zzb = i;
    }

    private final void zzc() {
        zzmd.zze(!this.zzc, "Cannot re-use a Hasher after calling hash() on it");
    }

    @Override // com.google.android.recaptcha.internal.zzoy
    public final void zza(byte[] bArr, int i, int i15) {
        zzc();
        this.zza.update(bArr, 0, i15);
    }

    @Override // com.google.android.recaptcha.internal.zzpe
    public final zzpc zzb() {
        zzc();
        this.zzc = true;
        int i = this.zzb;
        MessageDigest messageDigest = this.zza;
        if (i == messageDigest.getDigestLength()) {
            byte[] digest = messageDigest.digest();
            int i15 = zzpc.zzb;
            return new zzpb(digest);
        }
        byte[] copyOf = Arrays.copyOf(messageDigest.digest(), i);
        int i16 = zzpc.zzb;
        return new zzpb(copyOf);
    }
}

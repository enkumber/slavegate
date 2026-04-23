package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import com.google.android.gms.internal.p002firebaseauthapi.zzajm;
import com.google.android.gms.internal.p002firebaseauthapi.zzajo;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzajm<MessageType extends zzajm<MessageType, BuilderType>, BuilderType extends zzajo<MessageType, BuilderType>> implements zzamm {
    protected int zza = 0;

    public int zza(zzanb zzanbVar) {
        int zzi = zzi();
        if (zzi != -1) {
            return zzi;
        }
        int zza = zzanbVar.zza(this);
        zzb(zza);
        return zza;
    }

    public void zzb(int i) {
        throw new UnsupportedOperationException();
    }

    public int zzi() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamm
    public final zzajv zzj() {
        try {
            zzake zzc = zzajv.zzc(zzl());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e9) {
            throw new RuntimeException(c.m("Serializing ", this.getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e9);
        }
    }

    public final byte[] zzk() {
        try {
            byte[] bArr = new byte[zzl()];
            zzakn zzb = zzakn.zzb(bArr);
            zza(zzb);
            zzb.zzb();
            return bArr;
        } catch (IOException e9) {
            throw new RuntimeException(c.m("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e9);
        }
    }

    public final void zza(OutputStream outputStream) {
        zzakn zza = zzakn.zza(outputStream, zzakn.zze(zzl()));
        zza(zza);
        zza.zzc();
    }
}

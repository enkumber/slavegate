package com.google.android.gms.internal.measurement;

import a0.c;
import com.google.android.gms.internal.measurement.zzkr;
import com.google.android.gms.internal.measurement.zzks;
import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzks<MessageType extends zzks<MessageType, BuilderType>, BuilderType extends zzkr<MessageType, BuilderType>> implements zznm {
    protected int zza = 0;

    public static void zzce(Iterable iterable, List list) {
        zzkr.zzaU(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final zzlh zzcb() {
        try {
            int zzcn = zzcn();
            zzlh zzlhVar = zzlh.zzb;
            byte[] bArr = new byte[zzcn];
            int i = zzlm.zzb;
            zzlk zzlkVar = new zzlk(bArr, 0, zzcn);
            zzcB(zzlkVar);
            return zzle.zza(zzlkVar, bArr);
        } catch (IOException e9) {
            String name = this.getClass().getName();
            throw new RuntimeException(c.q(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e9);
        }
    }

    public final byte[] zzcc() {
        try {
            int zzcn = zzcn();
            byte[] bArr = new byte[zzcn];
            int i = zzlm.zzb;
            zzlk zzlkVar = new zzlk(bArr, 0, zzcn);
            zzcB(zzlkVar);
            zzlkVar.zzE();
            return bArr;
        } catch (IOException e9) {
            String name = getClass().getName();
            throw new RuntimeException(c.q(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e9);
        }
    }

    public int zzcd(zznx zznxVar) {
        throw null;
    }
}

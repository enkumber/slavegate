package cd;

import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends zza {
    public final bd.a a(bd.b bVar, String str, int i, bd.b bVar2) {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i);
        zzc.zze(zza, bVar2);
        Parcel zzB = zzB(2, zza);
        bd.a a15 = bd.b.a(zzB.readStrongBinder());
        zzB.recycle();
        return a15;
    }

    public final bd.a b(bd.b bVar, String str, int i, bd.b bVar2) {
        Parcel zza = zza();
        zzc.zze(zza, bVar);
        zza.writeString(str);
        zza.writeInt(i);
        zzc.zze(zza, bVar2);
        Parcel zzB = zzB(3, zza);
        bd.a a15 = bd.b.a(zzB.readStrongBinder());
        zzB.recycle();
        return a15;
    }
}

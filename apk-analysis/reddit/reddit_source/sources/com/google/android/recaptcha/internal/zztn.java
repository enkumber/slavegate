package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zztn {
    public static final boolean zza(Object obj) {
        if (!((zztm) obj).zze()) {
            return true;
        }
        return false;
    }

    public static final Object zzb(Object obj, Object obj2) {
        zztm zztmVar = (zztm) obj;
        zztm zztmVar2 = (zztm) obj2;
        if (!zztmVar2.isEmpty()) {
            if (!zztmVar.zze()) {
                zztmVar = zztmVar.zzb();
            }
            zztmVar.zzd(zztmVar2);
        }
        return zztmVar;
    }
}

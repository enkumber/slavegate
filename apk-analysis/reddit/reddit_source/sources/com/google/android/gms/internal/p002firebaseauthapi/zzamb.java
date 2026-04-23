package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzamb implements zzamj {
    private zzamj[] zza;

    public zzamb(zzamj... zzamjVarArr) {
        this.zza = zzamjVarArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamj
    public final zzamk zza(Class<?> cls) {
        for (zzamj zzamjVar : this.zza) {
            if (zzamjVar.zzb(cls)) {
                return zzamjVar.zza(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamj
    public final boolean zzb(Class<?> cls) {
        for (zzamj zzamjVar : this.zza) {
            if (zzamjVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}

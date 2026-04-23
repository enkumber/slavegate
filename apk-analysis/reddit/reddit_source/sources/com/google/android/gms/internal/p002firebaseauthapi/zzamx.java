package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzamx {
    private static final zzamx zza = new zzamx();
    private final ConcurrentMap<Class<?>, zzanb<?>> zzc = new ConcurrentHashMap();
    private final zzane zzb = new zzama();

    private zzamx() {
    }

    public static zzamx zza() {
        return zza;
    }

    public final <T> zzanb<T> zza(Class<T> cls) {
        zzalh.zza(cls, "messageType");
        zzanb<T> zzanbVar = (zzanb) this.zzc.get(cls);
        if (zzanbVar == null) {
            zzanbVar = this.zzb.zza(cls);
            zzalh.zza(cls, "messageType");
            zzalh.zza(zzanbVar, "schema");
            zzanb<T> zzanbVar2 = (zzanb) this.zzc.putIfAbsent(cls, zzanbVar);
            if (zzanbVar2 != null) {
                return zzanbVar2;
            }
        }
        return zzanbVar;
    }

    public final <T> zzanb<T> zza(T t2) {
        return zza((Class) t2.getClass());
    }
}

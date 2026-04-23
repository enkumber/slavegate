package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzci {
    static {
        Logger.getLogger(zzci.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(zzba.class);
        hashSet.add(zzbe.class);
        hashSet.add(zzck.class);
        hashSet.add(zzbg.class);
        hashSet.add(zzbd.class);
        hashSet.add(zzcc.class);
        hashSet.add(zzsq.class);
        hashSet.add(zzcg.class);
        hashSet.add(zzcf.class);
        Collections.unmodifiableSet(hashSet);
    }

    private zzci() {
    }

    @Deprecated
    public static zzwx zza(String str, zzajv zzajvVar) {
        zzbh<?> zza = zznq.zza().zza(str);
        if (zza instanceof zzcd) {
            return ((zzcd) zza).zzc(zzajvVar);
        }
        throw new GeneralSecurityException(c.m("manager for key type ", str, " is not a PrivateKeyManager"));
    }
}

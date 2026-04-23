package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznq {
    private static final Logger zza = Logger.getLogger(zznq.class.getName());
    private static final zznq zzb = new zznq();
    private ConcurrentMap<String, zzbh<?>> zzc = new ConcurrentHashMap();
    private ConcurrentMap<String, Boolean> zzd = new ConcurrentHashMap();

    private final synchronized zzbh<?> zzc(String str) {
        if (this.zzc.containsKey(str)) {
        } else {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return this.zzc.get(str);
    }

    public final <P> zzbh<P> zza(String str, Class<P> cls) {
        zzbh<P> zzbhVar = (zzbh<P>) zzc(str);
        if (zzbhVar.zza().equals(cls)) {
            return zzbhVar;
        }
        String name = cls.getName();
        String valueOf = String.valueOf(zzbhVar.getClass());
        String valueOf2 = String.valueOf(zzbhVar.zza());
        StringBuilder i = y8.i("Primitive type ", name, " not supported by key manager of type ", valueOf, ", which only supports: ");
        i.append(valueOf2);
        throw new GeneralSecurityException(i.toString());
    }

    public final boolean zzb(String str) {
        return this.zzd.get(str).booleanValue();
    }

    public final zzbh<?> zza(String str) {
        return zzc(str);
    }

    public static zznq zza() {
        return zzb;
    }

    private final synchronized void zza(zzbh<?> zzbhVar, boolean z15, boolean z16) {
        try {
            String zzb2 = zzbhVar.zzb();
            if (z16 && this.zzd.containsKey(zzb2) && !this.zzd.get(zzb2).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + zzb2);
            }
            zzbh<?> zzbhVar2 = this.zzc.get(zzb2);
            if (zzbhVar2 != null && !zzbhVar2.getClass().equals(zzbhVar.getClass())) {
                zza.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + zzb2);
                throw new GeneralSecurityException("typeUrl (" + zzb2 + ") is already registered with " + zzbhVar2.getClass().getName() + ", cannot be re-registered with " + zzbhVar.getClass().getName());
            }
            this.zzc.putIfAbsent(zzb2, zzbhVar);
            this.zzd.put(zzb2, Boolean.valueOf(z16));
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized <P> void zza(zzbh<P> zzbhVar, boolean z15) {
        zza(zzbhVar, zziv.zza.zza, z15);
    }

    public final synchronized <P> void zza(zzbh<P> zzbhVar, zziv.zza zzaVar, boolean z15) {
        if (zzaVar.zza()) {
            zza((zzbh<?>) zzbhVar, false, z15);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }
}

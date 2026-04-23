package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzcb;
import com.google.android.gms.internal.p002firebaseauthapi.zzqf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzph<ParametersT extends zzcb, SerializationT extends zzqf> {
    private final Class<ParametersT> zza;
    private final Class<SerializationT> zzb;

    public static <ParametersT extends zzcb, SerializationT extends zzqf> zzph<ParametersT, SerializationT> zza(zzpj<ParametersT, SerializationT> zzpjVar, Class<ParametersT> cls, Class<SerializationT> cls2) {
        return new zzpk(cls, cls2, zzpjVar);
    }

    public abstract SerializationT zza(ParametersT parameterst);

    public final Class<SerializationT> zzb() {
        return this.zzb;
    }

    private zzph(Class<ParametersT> cls, Class<SerializationT> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final Class<ParametersT> zza() {
        return this.zza;
    }
}

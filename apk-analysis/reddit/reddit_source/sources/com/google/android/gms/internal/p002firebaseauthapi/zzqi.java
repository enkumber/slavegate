package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqi {
    private final Map<zzqj, zznx<?, ?>> zza;
    private final Map<zzqk, zznt<?>> zzb;
    private final Map<zzqj, zzph<?, ?>> zzc;
    private final Map<zzqk, zzpd<?>> zzd;

    public /* synthetic */ zzqi(zzqh zzqhVar, zzqm zzqmVar) {
        this(zzqhVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public zzqi(zzqh zzqhVar) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        map = zzqhVar.zza;
        this.zza = new HashMap(map);
        map2 = zzqhVar.zzb;
        this.zzb = new HashMap(map2);
        map3 = zzqhVar.zzc;
        this.zzc = new HashMap(map3);
        map4 = zzqhVar.zzd;
        this.zzd = new HashMap(map4);
    }

    public final <SerializationT extends zzqf> zzbi zza(SerializationT serializationt, zzch zzchVar) {
        zzqk zzqkVar = new zzqk(serializationt.getClass(), serializationt.zzc());
        if (this.zzb.containsKey(zzqkVar)) {
            return this.zzb.get(zzqkVar).zza(serializationt, zzchVar);
        }
        throw new GeneralSecurityException(c.m("No Key Parser for requested key type ", String.valueOf(zzqkVar), " available"));
    }

    public final <SerializationT extends zzqf> boolean zzb(SerializationT serializationt) {
        return this.zzb.containsKey(new zzqk(serializationt.getClass(), serializationt.zzc()));
    }

    public final <SerializationT extends zzqf> boolean zzc(SerializationT serializationt) {
        return this.zzd.containsKey(new zzqk(serializationt.getClass(), serializationt.zzc()));
    }

    public final <SerializationT extends zzqf> zzcb zza(SerializationT serializationt) {
        zzqk zzqkVar = new zzqk(serializationt.getClass(), serializationt.zzc());
        if (this.zzd.containsKey(zzqkVar)) {
            return this.zzd.get(zzqkVar).zza(serializationt);
        }
        throw new GeneralSecurityException(c.m("No Parameters Parser for requested key type ", String.valueOf(zzqkVar), " available"));
    }

    public final <KeyT extends zzbi, SerializationT extends zzqf> SerializationT zza(KeyT keyt, Class<SerializationT> cls, zzch zzchVar) {
        zzqj zzqjVar = new zzqj(keyt.getClass(), cls);
        if (this.zza.containsKey(zzqjVar)) {
            return (SerializationT) this.zza.get(zzqjVar).zza(keyt, zzchVar);
        }
        throw new GeneralSecurityException(c.m("No Key serializer for ", String.valueOf(zzqjVar), " available"));
    }

    public final <ParametersT extends zzcb, SerializationT extends zzqf> SerializationT zza(ParametersT parameterst, Class<SerializationT> cls) {
        zzqj zzqjVar = new zzqj(parameterst.getClass(), cls);
        if (this.zzc.containsKey(zzqjVar)) {
            return (SerializationT) this.zzc.get(zzqjVar).zza(parameterst);
        }
        throw new GeneralSecurityException(c.m("No Key Format serializer for ", String.valueOf(zzqjVar), " available"));
    }
}

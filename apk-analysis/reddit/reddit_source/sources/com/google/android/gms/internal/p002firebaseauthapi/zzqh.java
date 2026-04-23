package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqh {
    private final Map<zzqj, zznx<?, ?>> zza;
    private final Map<zzqk, zznt<?>> zzb;
    private final Map<zzqj, zzph<?, ?>> zzc;
    private final Map<zzqk, zzpd<?>> zzd;

    public zzqh() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
        this.zzc = new HashMap();
        this.zzd = new HashMap();
    }

    public final <SerializationT extends zzqf> zzqh zza(zznt<SerializationT> zzntVar) {
        zzqk zzqkVar = new zzqk(zzntVar.zzb(), zzntVar.zza());
        if (this.zzb.containsKey(zzqkVar)) {
            zznt<?> zzntVar2 = this.zzb.get(zzqkVar);
            if (zzntVar2.equals(zzntVar) && zzntVar.equals(zzntVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(String.valueOf(zzqkVar)));
        }
        this.zzb.put(zzqkVar, zzntVar);
        return this;
    }

    public zzqh(zzqi zzqiVar) {
        this.zza = new HashMap(zzqi.zzb(zzqiVar));
        this.zzb = new HashMap(zzqi.zza(zzqiVar));
        this.zzc = new HashMap(zzqi.zzd(zzqiVar));
        this.zzd = new HashMap(zzqi.zzc(zzqiVar));
    }

    public final <KeyT extends zzbi, SerializationT extends zzqf> zzqh zza(zznx<KeyT, SerializationT> zznxVar) {
        zzqj zzqjVar = new zzqj(zznxVar.zza(), zznxVar.zzb());
        if (this.zza.containsKey(zzqjVar)) {
            zznx<?, ?> zznxVar2 = this.zza.get(zzqjVar);
            if (zznxVar2.equals(zznxVar) && zznxVar.equals(zznxVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(zzqjVar)));
        }
        this.zza.put(zzqjVar, zznxVar);
        return this;
    }

    public final <SerializationT extends zzqf> zzqh zza(zzpd<SerializationT> zzpdVar) {
        zzqk zzqkVar = new zzqk(zzpdVar.zzb(), zzpdVar.zza());
        if (this.zzd.containsKey(zzqkVar)) {
            zzpd<?> zzpdVar2 = this.zzd.get(zzqkVar);
            if (zzpdVar2.equals(zzpdVar) && zzpdVar.equals(zzpdVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(String.valueOf(zzqkVar)));
        }
        this.zzd.put(zzqkVar, zzpdVar);
        return this;
    }

    public final <ParametersT extends zzcb, SerializationT extends zzqf> zzqh zza(zzph<ParametersT, SerializationT> zzphVar) {
        zzqj zzqjVar = new zzqj(zzphVar.zza(), zzphVar.zzb());
        if (this.zzc.containsKey(zzqjVar)) {
            zzph<?, ?> zzphVar2 = this.zzc.get(zzqjVar);
            if (zzphVar2.equals(zzphVar) && zzphVar.equals(zzphVar2)) {
                return this;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(zzqjVar)));
        }
        this.zzc.put(zzqjVar, zzphVar);
        return this;
    }

    public final zzqi zza() {
        return new zzqi(this);
    }
}

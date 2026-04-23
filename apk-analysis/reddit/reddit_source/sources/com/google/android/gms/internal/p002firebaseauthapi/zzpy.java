package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpy {
    private final Map<zzpx, zzps<?, ?>> zza;
    private final Map<Class<?>, zzpz<?, ?>> zzb;

    public final <KeyT extends zzbi, PrimitiveT> zzpy zza(zzps<KeyT, PrimitiveT> zzpsVar) {
        if (zzpsVar != null) {
            zzpx zzpxVar = new zzpx(zzpsVar.zza(), zzpsVar.zzb());
            if (this.zza.containsKey(zzpxVar)) {
                zzps<?, ?> zzpsVar2 = this.zza.get(zzpxVar);
                if (zzpsVar2.equals(zzpsVar) && zzpsVar.equals(zzpsVar2)) {
                    return this;
                }
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(String.valueOf(zzpxVar)));
            }
            this.zza.put(zzpxVar, zzpsVar);
            return this;
        }
        throw new NullPointerException("primitive constructor must be non-null");
    }

    private zzpy() {
        this.zza = new HashMap();
        this.zzb = new HashMap();
    }

    private zzpy(zzpw zzpwVar) {
        this.zza = new HashMap(zzpw.zzb(zzpwVar));
        this.zzb = new HashMap(zzpw.zzc(zzpwVar));
    }

    public final <InputPrimitiveT, WrapperPrimitiveT> zzpy zza(zzpz<InputPrimitiveT, WrapperPrimitiveT> zzpzVar) {
        if (zzpzVar != null) {
            Class<WrapperPrimitiveT> zzb = zzpzVar.zzb();
            if (this.zzb.containsKey(zzb)) {
                zzpz<?, ?> zzpzVar2 = this.zzb.get(zzb);
                if (zzpzVar2.equals(zzpzVar) && zzpzVar.equals(zzpzVar2)) {
                    return this;
                }
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(String.valueOf(zzb)));
            }
            this.zzb.put(zzb, zzpzVar);
            return this;
        }
        throw new NullPointerException("wrapper must be non-null");
    }

    public final zzpw zza() {
        return new zzpw(this);
    }
}

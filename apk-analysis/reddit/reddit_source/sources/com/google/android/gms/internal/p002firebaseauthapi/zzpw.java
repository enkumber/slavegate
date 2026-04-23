package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzpw {
    private final Map<zzpx, zzps<?, ?>> zza;
    private final Map<Class<?>, zzpz<?, ?>> zzb;

    public /* synthetic */ zzpw(zzpy zzpyVar, zzqa zzqaVar) {
        this(zzpyVar);
    }

    public static zzpy zza() {
        return new zzpy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public zzpw(zzpy zzpyVar) {
        Map map;
        Map map2;
        map = zzpyVar.zza;
        this.zza = new HashMap(map);
        map2 = zzpyVar.zzb;
        this.zzb = new HashMap(map2);
    }

    public static zzpy zza(zzpw zzpwVar) {
        return new zzpy(zzpwVar);
    }

    public final <KeyT extends zzbi, PrimitiveT> PrimitiveT zza(KeyT keyt, Class<PrimitiveT> cls) {
        zzpx zzpxVar = new zzpx(keyt.getClass(), cls);
        if (this.zza.containsKey(zzpxVar)) {
            return (PrimitiveT) this.zza.get(zzpxVar).zza(keyt);
        }
        throw new GeneralSecurityException(c.m("No PrimitiveConstructor for ", String.valueOf(zzpxVar), " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    public final <WrappedPrimitiveT> WrappedPrimitiveT zza(zzob zzobVar, zzok zzokVar, Class<WrappedPrimitiveT> cls) {
        if (this.zzb.containsKey(cls)) {
            final zzpz<?, ?> zzpzVar = this.zzb.get(cls);
            return (WrappedPrimitiveT) zzpzVar.zza(zzobVar, zzokVar, new zzqc() { // from class: com.google.android.gms.internal.firebase-auth-api.zzpv
                @Override // com.google.android.gms.internal.p002firebaseauthapi.zzqc
                public final Object zza(zzoa zzoaVar) {
                    Object zza;
                    zza = zzpw.this.zza(zzoaVar.zzb(), zzpzVar.zza());
                    return zza;
                }
            });
        }
        throw new GeneralSecurityException("No wrapper found for ".concat(String.valueOf(cls)));
    }
}

package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlr {
    static final zzlr zza = new zzlr(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzlr zzd;
    private final Map zze;

    public zzlr() {
        this.zze = new HashMap();
    }

    public static zzlr zza() {
        zzlr zzlrVar = zzd;
        if (zzlrVar != null) {
            return zzlrVar;
        }
        synchronized (zzlr.class) {
            try {
                zzlr zzlrVar2 = zzd;
                if (zzlrVar2 != null) {
                    return zzlrVar2;
                }
                int i = zznu.zza;
                zzlr zzb2 = zzlz.zzb(zzlr.class);
                zzd = zzb2;
                return zzb2;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final zzme zzb(zznm zznmVar, int i) {
        return (zzme) this.zze.get(new zzlq(zznmVar, i));
    }

    public zzlr(boolean z15) {
        this.zze = Collections.EMPTY_MAP;
    }
}

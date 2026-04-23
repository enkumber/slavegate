package com.google.android.gms.internal.p002firebaseauthapi;

import android.app.Activity;
import androidx.collection.j1;
import bg.s;
import java.util.Map;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzagb {
    private static final Map<String, zzagd> zza = new j1(0);

    public static s zza(String str, s sVar, zzaff zzaffVar) {
        zza(str, zzaffVar);
        return new zzaga(sVar, str);
    }

    public static void zza() {
        zza.clear();
    }

    private static void zza(String str, zzaff zzaffVar) {
        zza.put(str, new zzagd(zzaffVar, System.currentTimeMillis()));
    }

    public static boolean zza(String str, s sVar, Activity activity, Executor executor) {
        Map<String, zzagd> map = zza;
        if (map.containsKey(str)) {
            zzagd zzagdVar = map.get(str);
            if (System.currentTimeMillis() - zzagdVar.zzb < 120000) {
                zzaff zzaffVar = zzagdVar.zza;
                if (zzaffVar == null) {
                    return true;
                }
                zzaffVar.zza(sVar, activity, executor, str);
                return true;
            }
            zza(str, null);
            return false;
        }
        zza(str, null);
        return false;
    }
}

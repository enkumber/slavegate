package com.google.android.gms.internal.auth;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import androidx.collection.j1;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdd implements zzcl {
    private static final Map zza = new j1(0);
    private final SharedPreferences zzb;
    private final SharedPreferences.OnSharedPreferenceChangeListener zzc;

    public static zzdd zza(Context context, String str, Runnable runnable) {
        zzdd zzddVar;
        if (!zzcc.zzb()) {
            synchronized (zzdd.class) {
                try {
                    zzddVar = (zzdd) zza.get(null);
                    if (zzddVar == null) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            throw null;
                        } catch (Throwable th5) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    throw th6;
                }
            }
            return zzddVar;
        }
        throw null;
    }

    public static synchronized void zzc() {
        synchronized (zzdd.class) {
            Map map = zza;
            Iterator it = map.values().iterator();
            if (!it.hasNext()) {
                map.clear();
            } else {
                SharedPreferences sharedPreferences = ((zzdd) it.next()).zzb;
                throw null;
            }
        }
    }

    @Override // com.google.android.gms.internal.auth.zzcl
    public final Object zzb(String str) {
        throw null;
    }
}

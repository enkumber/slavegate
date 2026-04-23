package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.common.base.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcf {
    private static final ThreadLocal zza = new zzce();

    public static SharedPreferences zza(Context context, String str, int i, zzca zzcaVar) {
        zzcd zzcdVar;
        zzbv.zza();
        if (str.equals("")) {
            zzcdVar = new zzcd();
        } else {
            zzcdVar = null;
        }
        if (zzcdVar != null) {
            return zzcdVar;
        }
        ThreadLocal threadLocal = zza;
        t.i(((Boolean) threadLocal.get()).booleanValue());
        threadLocal.set(Boolean.FALSE);
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            threadLocal.set(Boolean.TRUE);
            return sharedPreferences;
        } catch (Throwable th5) {
            zza.set(Boolean.TRUE);
            throw th5;
        }
    }
}

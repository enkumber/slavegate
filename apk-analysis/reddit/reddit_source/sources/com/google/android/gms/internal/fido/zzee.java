package com.google.android.gms.internal.fido;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzee {
    private static final zzeg zza;

    static {
        String[] strArr;
        strArr = zzeg.zzd;
        zza = zzb(strArr);
    }

    public static /* bridge */ /* synthetic */ zzeg zza() {
        return zza;
    }

    private static zzeg zzb(String[] strArr) {
        zzeg zzegVar;
        try {
            zzegVar = zzeh.zza();
        } catch (NoClassDefFoundError unused) {
            zzegVar = null;
        }
        if (zzegVar != null) {
            return zzegVar;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzeg) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th5) {
                th = th5;
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb2.append('\n');
                sb2.append(str);
                sb2.append(": ");
                sb2.append(th);
            }
        }
        throw new IllegalStateException(sb2.insert(0, "No logging platforms found:").toString());
    }
}

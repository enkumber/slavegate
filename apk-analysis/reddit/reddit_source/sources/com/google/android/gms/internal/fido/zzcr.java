package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcr {
    public static Object zza(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(y0.j(i, "at index "));
    }

    public static Object[] zzb(Object[] objArr, int i) {
        for (int i15 = 0; i15 < i; i15++) {
            zza(objArr[i15], i15);
        }
        return objArr;
    }
}

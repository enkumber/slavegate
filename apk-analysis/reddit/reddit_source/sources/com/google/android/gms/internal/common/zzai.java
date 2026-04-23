package com.google.android.gms.internal.common;

import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzai {
    public static Object[] zza(Object[] objArr, int i) {
        for (int i15 = 0; i15 < i; i15++) {
            if (objArr[i15] == null) {
                throw new NullPointerException(a.l(i15, "at index ", new StringBuilder(String.valueOf(i15).length() + 9)));
            }
        }
        return objArr;
    }
}

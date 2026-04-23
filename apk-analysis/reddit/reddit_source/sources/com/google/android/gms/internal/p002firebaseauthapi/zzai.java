package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzai<E> {
    public static int zza(int i, int i15) {
        if (i15 >= 0) {
            if (i15 <= i) {
                return i;
            }
            int i16 = i + (i >> 1) + 1;
            if (i16 < i15) {
                i16 = Integer.highestOneBit(i15 - 1) << 1;
            }
            if (i16 < 0) {
                return Integer.MAX_VALUE;
            }
            return i16;
        }
        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
    }
}

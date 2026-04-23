package com.google.android.gms.internal.play_billing;

import java.util.Comparator;
import java.util.SortedSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzdv {
    public static boolean zza(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = zzdc.zza;
            }
        } else if (iterable instanceof zzdu) {
            comparator2 = ((zzdu) iterable).comparator();
        } else {
            return false;
        }
        return comparator.equals(comparator2);
    }
}

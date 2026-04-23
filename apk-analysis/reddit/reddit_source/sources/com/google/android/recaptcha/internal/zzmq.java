package com.google.android.recaptcha.internal;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmq {
    public static boolean zza(Collection collection, Iterator it) {
        it.getClass();
        boolean z15 = false;
        while (it.hasNext()) {
            z15 |= collection.add(it.next());
        }
        return z15;
    }
}

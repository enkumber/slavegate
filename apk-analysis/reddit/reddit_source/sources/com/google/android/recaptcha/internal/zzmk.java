package com.google.android.recaptcha.internal;

import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzmk implements Iterable {
    public final String toString() {
        Iterator it = iterator();
        StringBuilder sb2 = new StringBuilder("[");
        boolean z15 = true;
        while (it.hasNext()) {
            if (!z15) {
                sb2.append(", ");
            }
            sb2.append(it.next());
            z15 = false;
        }
        sb2.append(']');
        return sb2.toString();
    }
}

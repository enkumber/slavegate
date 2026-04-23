package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzoj {
    private HashMap<String, String> zza = new HashMap<>();

    public final zzok zza() {
        if (this.zza != null) {
            zzok zzokVar = new zzok(Collections.unmodifiableMap(this.zza));
            this.zza = null;
            return zzokVar;
        }
        throw new IllegalStateException("cannot call build() twice");
    }
}

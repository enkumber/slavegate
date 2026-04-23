package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import yc.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaiw {
    private List<String> zza;

    public zzaiw() {
        this(null);
    }

    public static zzaiw zza() {
        return new zzaiw(null);
    }

    public final List<String> zzb() {
        return this.zza;
    }

    private zzaiw(List<String> list) {
        this.zza = new ArrayList();
    }

    public zzaiw(int i, List<String> list) {
        if (list != null && !list.isEmpty()) {
            for (int i15 = 0; i15 < list.size(); i15++) {
                list.set(i15, e.a(list.get(i15)));
            }
            this.zza = Collections.unmodifiableList(list);
            return;
        }
        this.zza = Collections.EMPTY_LIST;
    }
}

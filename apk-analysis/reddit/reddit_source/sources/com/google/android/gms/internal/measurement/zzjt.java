package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjt {
    private final j1 zza;

    public zzjt(j1 j1Var) {
        this.zza = j1Var;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        j1 j1Var;
        if (uri != null) {
            j1Var = (j1) this.zza.get(uri.toString());
        } else {
            j1Var = null;
        }
        if (j1Var == null) {
            return null;
        }
        return (String) j1Var.get("".concat(str3));
    }
}

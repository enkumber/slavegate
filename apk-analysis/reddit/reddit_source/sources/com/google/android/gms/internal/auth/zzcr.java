package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.collection.f;
import androidx.collection.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcr {
    private static final f zza = new j1(0);

    public static synchronized Uri zza(String str) {
        synchronized (zzcr.class) {
            f fVar = zza;
            Uri uri = (Uri) fVar.get("com.google.android.gms.auth_account");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
                fVar.put("com.google.android.gms.auth_account", parse);
                return parse;
            }
            return uri;
        }
    }
}

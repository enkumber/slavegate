package com.google.android.gms.internal.measurement;

import android.net.Uri;
import androidx.collection.f;
import androidx.collection.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkb {
    public static final /* synthetic */ int zza = 0;
    private static final f zzb = new j1(0);

    public static synchronized Uri zza(String str) {
        synchronized (zzkb.class) {
            f fVar = zzb;
            Uri uri = (Uri) fVar.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                fVar.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}

package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import hl.a;
import java.io.UnsupportedEncodingException;
import java.util.List;
import yc.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzahx {
    public static long zza(String str) {
        zzahw zzb = zzb(str);
        return zzb.zza().longValue() - zzb.zzb().longValue();
    }

    @NonNull
    private static zzahw zzb(String str) {
        k0.e(str);
        List<String> zza = zzt.zza('.').zza((CharSequence) str);
        if (zza.size() >= 2) {
            try {
                return zzahw.zza(new String(c.b(zza.get(1)), "UTF-8"));
            } catch (UnsupportedEncodingException e9) {
                throw new RuntimeException("Unable to decode token", e9);
            }
        }
        throw new RuntimeException(a.k("Invalid idToken ", str));
    }
}

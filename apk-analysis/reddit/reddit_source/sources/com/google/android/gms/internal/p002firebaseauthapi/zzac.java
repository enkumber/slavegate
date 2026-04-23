package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import hl.a;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzac {
    public static String zza(String str) {
        return zzp.zzb(str);
    }

    public static String zzb(String str) {
        return zzp.zzc(str);
    }

    public static boolean zzc(String str) {
        return zzp.zzd(str);
    }

    public static String zza(String str, Object... objArr) {
        int indexOf;
        String valueOf = String.valueOf(str);
        int i = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i15 = 0; i15 < objArr.length; i15++) {
                objArr[i15] = zza(objArr[i15]);
            }
        }
        StringBuilder sb2 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i16 = 0;
        while (i < objArr.length && (indexOf = valueOf.indexOf("%s", i16)) != -1) {
            sb2.append((CharSequence) valueOf, i16, indexOf);
            sb2.append(objArr[i]);
            i16 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) valueOf, i16, valueOf.length());
        if (i < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i]);
            for (int i17 = i + 1; i17 < objArr.length; i17++) {
                sb2.append(", ");
                sb2.append(objArr[i17]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    private static String zza(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e9) {
            String D = y0.D(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", a.k("Exception during lenientFormat for ", D), (Throwable) e9);
            return androidx.compose.ui.graphics.y0.m(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, D, " threw ", e9.getClass().getName(), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
    }
}

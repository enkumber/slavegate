package com.google.android.gms.internal.identity_googleid;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzb {
    public static String zza(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb2 = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i15 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (indexOf = str.indexOf("%s", i15)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i15, indexOf);
            sb2.append(zzb(objArr[i]));
            i15 = indexOf + 2;
            i++;
        }
        sb2.append((CharSequence) str, i15, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb2.append(str2);
                sb2.append(zzb(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    private static String zzb(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e9) {
            String D = y0.D(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(D), (Throwable) e9);
            return androidx.compose.ui.graphics.y0.m(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, D, " threw ", e9.getClass().getName(), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
    }
}

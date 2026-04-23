package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbo {
    public static String zza(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String m15;
        int i = 0;
        int i15 = 0;
        while (true) {
            length = objArr.length;
            if (i15 >= length) {
                break;
            }
            Object obj = objArr[i15];
            if (obj == null) {
                m15 = "null";
            } else {
                try {
                    m15 = obj.toString();
                } catch (Exception e9) {
                    String D = y0.D(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(D), (Throwable) e9);
                    m15 = androidx.compose.ui.graphics.y0.m(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, D, " threw ", e9.getClass().getName(), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
                }
            }
            objArr[i15] = m15;
            i15++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i16 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i16)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i16, indexOf);
            sb2.append(objArr[i]);
            i++;
            i16 = indexOf + 2;
        }
        sb2.append((CharSequence) str, i16, str.length());
        if (i < length2) {
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
}

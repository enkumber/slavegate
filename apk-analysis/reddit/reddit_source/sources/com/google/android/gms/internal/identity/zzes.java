package com.google.android.gms.internal.identity;

import a0.c;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzes {
    public static String zza(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb2;
        int i = 0;
        int i15 = 0;
        while (true) {
            length = objArr.length;
            if (i15 >= length) {
                break;
            }
            Object obj = objArr[i15];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e9) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    String q15 = c.q(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(q15), (Throwable) e9);
                    String name2 = e9.getClass().getName();
                    StringBuilder sb3 = new StringBuilder(name2.length() + q15.length() + 8 + 1);
                    sb3.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX);
                    sb3.append(q15);
                    sb3.append(" threw ");
                    sb3.append(name2);
                    sb3.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
                    sb2 = sb3.toString();
                }
            }
            objArr[i15] = sb2;
            i15++;
        }
        StringBuilder sb5 = new StringBuilder(str.length() + (length * 16));
        int i16 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i16)) == -1) {
                break;
            }
            sb5.append((CharSequence) str, i16, indexOf);
            sb5.append(objArr[i]);
            i++;
            i16 = indexOf + 2;
        }
        sb5.append((CharSequence) str, i16, str.length());
        if (i < length2) {
            sb5.append(" [");
            sb5.append(objArr[i]);
            for (int i17 = i + 1; i17 < objArr.length; i17++) {
                sb5.append(", ");
                sb5.append(objArr[i17]);
            }
            sb5.append(']');
        }
        return sb5.toString();
    }
}

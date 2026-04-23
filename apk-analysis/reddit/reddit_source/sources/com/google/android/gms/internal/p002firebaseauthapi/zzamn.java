package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzamn {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzamm zzammVar, String str) {
        StringBuilder r15 = y0.r("# ", str);
        zza(zzammVar, r15, 0);
        return r15.toString();
    }

    private static void zza(int i, StringBuilder sb2) {
        while (i > 0) {
            char[] cArr = zza;
            int length = i > cArr.length ? cArr.length : i;
            sb2.append(cArr, 0, length);
            i -= length;
        }
    }

    public static void zza(StringBuilder sb2, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zza(sb2, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it4 = ((Map) obj).entrySet().iterator();
            while (it4.hasNext()) {
                zza(sb2, i, str, (Map.Entry) it4.next());
            }
            return;
        }
        sb2.append('\n');
        zza(i, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i15 = 1; i15 < str.length(); i15++) {
                char charAt = str.charAt(i15);
                if (Character.isUpperCase(charAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(charAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzann.zza(zzajv.zza((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzajv) {
            sb2.append(": \"");
            sb2.append(zzann.zza((zzajv) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzalf) {
            sb2.append(" {");
            zza((zzalf) obj, sb2, i + 2);
            sb2.append("\n");
            zza(i, sb2);
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i16 = i + 2;
            zza(sb2, i16, "key", entry.getKey());
            zza(sb2, i16, "value", entry.getValue());
            sb2.append("\n");
            zza(i, sb2);
            sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
            return;
        }
        sb2.append(": ");
        sb2.append(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x014d, code lost:
    
        if (r5.containsKey("get" + kz2.eh.h(5, 0, r9)) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0175, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0177, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0188, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019a, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b0, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zza(com.google.android.gms.internal.p002firebaseauthapi.zzamm r20, java.lang.StringBuilder r21, int r22) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamn.zza(com.google.android.gms.internal.firebase-auth-api.zzamm, java.lang.StringBuilder, int):void");
    }
}

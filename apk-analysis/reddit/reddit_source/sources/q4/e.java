package q4;

import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f132643a = {0, 0, 0, 1};

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f132644b = {"", "A", "B", "C"};

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f132645c = Pattern.compile("^\\D?(\\d+)$");

    public static String a(int i, boolean z15, int i15, int i16, int[] iArr, int i17) {
        char c3;
        String str = f132644b[i];
        Integer valueOf = Integer.valueOf(i15);
        Integer valueOf2 = Integer.valueOf(i16);
        if (z15) {
            c3 = 'H';
        } else {
            c3 = 'L';
        }
        Object[] objArr = {str, valueOf, valueOf2, Character.valueOf(c3), Integer.valueOf(i17)};
        String str2 = f0.f132652a;
        StringBuilder sb2 = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i18 = 0; i18 < length; i18++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i18])));
        }
        return sb2.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0412 A[Catch: NumberFormatException -> 0x041d, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x041d, blocks: (B:221:0x03c4, B:223:0x03d6, B:234:0x03f4, B:237:0x0412), top: B:220:0x03c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0750  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair b(androidx.media3.common.p r32) {
        /*
            Method dump skipped, instructions count: 2278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.e.b(androidx.media3.common.p):android.util.Pair");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0165, code lost:
    
        if (r11.equals("L60") == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0271  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair c(java.lang.String r10, java.lang.String[] r11, androidx.media3.common.h r12) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.e.c(java.lang.String, java.lang.String[], androidx.media3.common.h):android.util.Pair");
    }
}

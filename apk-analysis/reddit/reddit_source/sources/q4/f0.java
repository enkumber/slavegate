package q4;

import android.app.UiModeManager;
import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.compose.foundation.text.y0;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.reddit.devvit.reddit.PostOuterClass$Post;
import com.reddit.structuredstyles.model.widgets.WidgetKey;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f132652a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f132653b;

    /* renamed from: c, reason: collision with root package name */
    public static final long[] f132654c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f132655d;

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f132656e;

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f132657f;

    /* renamed from: g, reason: collision with root package name */
    public static final Pattern f132658g;

    /* renamed from: h, reason: collision with root package name */
    public static HashMap f132659h;
    public static final String[] i;

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f132660j;

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f132661k;

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f132662l;

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f132663m;

    static {
        int i15 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append(", ");
        sb2.append(str2);
        f132652a = pb.a.l(i15, ", ", sb2);
        f132653b = new byte[0];
        f132654c = new long[0];
        f132655d = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f132656e = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f132657f = Pattern.compile("%([A-Fa-f0-9]{2})");
        f132658g = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        i = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f132660j = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f132661k = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f132662l = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f132663m = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, PostOuterClass$Post.CROWD_CONTROL_LEVEL_FIELD_NUMBER, PostOuterClass$Post.VERDICT_FIELD_NUMBER, PostOuterClass$Post.IS_LIVE_STREAM_FIELD_NUMBER, 140, 139, 130, 133, 168, 175, 166, 161, SubsamplingScaleImageView.ORIENTATION_180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, PostOuterClass$Post.MARKED_SPAM_FIELD_NUMBER, PostOuterClass$Post.IS_META_DISCUSSION_FIELD_NUMBER, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, PostOuterClass$Post.BAN_INFO_FIELD_NUMBER, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, ProductOuterClass$Currency.GOLD_VALUE, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, PostOuterClass$Post.LINK_FLAIR_TEMPLATE_ID_FIELD_NUMBER, 145, PostOuterClass$Post.IS_GALLERY_FIELD_NUMBER, PostOuterClass$Post.GALLERY_FIELD_NUMBER, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String A(int i15) {
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 == 4) {
                            return "YES";
                        }
                        throw new IllegalStateException();
                    }
                    return "NO_EXCEEDS_CAPABILITIES";
                }
                return "NO_UNSUPPORTED_DRM";
            }
            return "NO_UNSUPPORTED_TYPE";
        }
        return "NO";
    }

    public static long B(long j3, float f4) {
        if (f4 == 1.0f) {
            return j3;
        }
        return Math.round(j3 * f4);
    }

    public static long C(long j3) {
        if (j3 == -9223372036854775807L) {
            return System.currentTimeMillis();
        }
        return SystemClock.elapsedRealtime() + j3;
    }

    public static int D(int i15, ByteOrder byteOrder) {
        if (i15 != 8) {
            if (i15 != 16) {
                if (i15 != 24) {
                    if (i15 != 32) {
                        return 0;
                    }
                    if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                        return 22;
                    }
                    return 1610612736;
                }
                if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                    return 21;
                }
                return 1342177280;
            }
            if (byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) {
                return 2;
            }
            return 268435456;
        }
        return 3;
    }

    public static long E(long j3, float f4) {
        if (f4 == 1.0f) {
            return j3;
        }
        return Math.round(j3 / f4);
    }

    public static String F(int i15) {
        switch (i15) {
            case -2:
                return "none";
            case -1:
                return "unknown";
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return WidgetKey.IMAGE_KEY;
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i15 >= 10000) {
                    return y0.k(i15, "custom (", ")");
                }
                return "?";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r0.equals("m3u8") == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int G(android.net.Uri r8) {
        /*
            java.lang.String r0 = r8.getScheme()
            r1 = 3
            if (r0 == 0) goto L18
            java.lang.String r2 = "rtsp"
            boolean r2 = com.google.common.base.t.w(r2, r0)
            if (r2 != 0) goto L17
            java.lang.String r2 = "rtspt"
            boolean r0 = com.google.common.base.t.w(r2, r0)
            if (r0 == 0) goto L18
        L17:
            return r1
        L18:
            java.lang.String r0 = r8.getLastPathSegment()
            r2 = 4
            if (r0 != 0) goto L21
            goto La4
        L21:
            r3 = 46
            int r3 = r0.lastIndexOf(r3)
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 < 0) goto L78
            int r3 = r3 + r6
            java.lang.String r0 = r0.substring(r3)
            java.lang.String r0 = com.google.common.base.t.C(r0)
            r0.getClass()
            int r3 = r0.hashCode()
            r7 = -1
            switch(r3) {
                case 104579: goto L61;
                case 108321: goto L56;
                case 3242057: goto L4b;
                case 3299913: goto L42;
                default: goto L40;
            }
        L40:
            r1 = r7
            goto L6b
        L42:
            java.lang.String r3 = "m3u8"
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L6b
            goto L40
        L4b:
            java.lang.String r1 = "isml"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L54
            goto L40
        L54:
            r1 = r5
            goto L6b
        L56:
            java.lang.String r1 = "mpd"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L5f
            goto L40
        L5f:
            r1 = r6
            goto L6b
        L61:
            java.lang.String r1 = "ism"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6a
            goto L40
        L6a:
            r1 = r4
        L6b:
            switch(r1) {
                case 0: goto L74;
                case 1: goto L72;
                case 2: goto L74;
                case 3: goto L70;
                default: goto L6e;
            }
        L6e:
            r0 = r2
            goto L75
        L70:
            r0 = r5
            goto L75
        L72:
            r0 = r4
            goto L75
        L74:
            r0 = r6
        L75:
            if (r0 == r2) goto L78
            return r0
        L78:
            java.lang.String r8 = r8.getPath()
            r8.getClass()
            java.util.regex.Pattern r0 = q4.f0.f132658g
            java.util.regex.Matcher r8 = r0.matcher(r8)
            boolean r0 = r8.matches()
            if (r0 == 0) goto La4
            java.lang.String r8 = r8.group(r5)
            if (r8 == 0) goto La3
            java.lang.String r0 = "format=mpd-time-csf"
            boolean r0 = r8.contains(r0)
            if (r0 == 0) goto L9a
            return r4
        L9a:
            java.lang.String r0 = "format=m3u8-aapl"
            boolean r8 = r8.contains(r0)
            if (r8 == 0) goto La3
            return r5
        La3:
            return r6
        La4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.f0.G(android.net.Uri):int");
    }

    public static int H(Uri uri, String str) {
        if (str == null) {
            return G(uri);
        }
        char c3 = 65535;
        switch (str.hashCode()) {
            case -979127466:
                if (str.equals("application/x-mpegURL")) {
                    c3 = 0;
                    break;
                }
                break;
            case -156749520:
                if (str.equals("application/vnd.ms-sstr+xml")) {
                    c3 = 1;
                    break;
                }
                break;
            case 64194685:
                if (str.equals("application/dash+xml")) {
                    c3 = 2;
                    break;
                }
                break;
            case 1154777587:
                if (str.equals("application/x-rtsp")) {
                    c3 = 3;
                    break;
                }
                break;
        }
        switch (c3) {
            case 0:
                return 2;
            case 1:
                return 1;
            case 2:
                return 0;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0062, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean I(q4.s r3, q4.s r4, java.util.zip.Inflater r5) {
        /*
            int r0 = r3.a()
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            byte[] r0 = r4.f132716a
            int r0 = r0.length
            int r2 = r3.a()
            if (r0 >= r2) goto L1a
            int r0 = r3.a()
            int r0 = r0 * 2
            r4.c(r0)
        L1a:
            if (r5 != 0) goto L21
            java.util.zip.Inflater r5 = new java.util.zip.Inflater
            r5.<init>()
        L21:
            byte[] r0 = r3.f132716a
            int r2 = r3.f132717b
            int r3 = r3.a()
            r5.setInput(r0, r2, r3)
            r3 = r1
        L2d:
            byte[] r0 = r4.f132716a     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            int r2 = r0.length     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            int r2 = r2 - r3
            int r0 = r5.inflate(r0, r3, r2)     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            int r3 = r3 + r0
            boolean r0 = r5.finished()     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            if (r0 == 0) goto L46
            r4.L(r3)     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            r5.reset()
            r3 = 1
            return r3
        L44:
            r3 = move-exception
            goto L63
        L46:
            boolean r0 = r5.needsDictionary()     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            if (r0 != 0) goto L5f
            boolean r0 = r5.needsInput()     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            if (r0 == 0) goto L53
            goto L5f
        L53:
            byte[] r0 = r4.f132716a     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            int r2 = r0.length     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            if (r3 != r2) goto L2d
            int r0 = r0.length     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            int r0 = r0 * 2
            r4.c(r0)     // Catch: java.lang.Throwable -> L44 java.util.zip.DataFormatException -> L67
            goto L2d
        L5f:
            r5.reset()
            return r1
        L63:
            r5.reset()
            throw r3
        L67:
            r5.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.f0.I(q4.s, q4.s, java.util.zip.Inflater):boolean");
    }

    public static void J(int i15) {
        Integer.toString(i15, 36);
    }

    public static boolean K(int i15) {
        if (i15 != 3 && i15 != 2 && i15 != 268435456 && i15 != 21 && i15 != 1342177280 && i15 != 22 && i15 != 1610612736 && i15 != 4) {
            return false;
        }
        return true;
    }

    public static boolean L(Context context) {
        int i15 = Build.VERSION.SDK_INT;
        if (context.getApplicationInfo().targetSdkVersion >= 29) {
            if (i15 == 30) {
                String str = Build.MODEL;
                if (com.google.common.base.t.w(str, "moto g(20)") || com.google.common.base.t.w(str, "rmx3231")) {
                    return true;
                }
            }
            if (i15 != 34 || !com.google.common.base.t.w(Build.MODEL, "sm-x200")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean M(int i15) {
        if (i15 != 10 && i15 != 13) {
            return false;
        }
        return true;
    }

    public static boolean N(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    public static long O(long j3) {
        if (j3 != -9223372036854775807L && j3 != Long.MIN_VALUE) {
            return j3 * 1000;
        }
        return j3;
    }

    public static String P(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String C = com.google.common.base.t.C(str);
        int i15 = 0;
        String str2 = C.split("-", 2)[0];
        if (f132659h == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = i;
            HashMap hashMap = new HashMap(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        hashMap.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i16 = 0; i16 < strArr.length; i16 += 2) {
                hashMap.put(strArr[i16], strArr[i16 + 1]);
            }
            f132659h = hashMap;
        }
        String str4 = (String) f132659h.get(str2);
        if (str4 != null) {
            StringBuilder w5 = y0.w(str4);
            w5.append(C.substring(str2.length()));
            C = w5.toString();
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return C;
        }
        while (true) {
            String[] strArr2 = f132660j;
            if (i15 < strArr2.length) {
                if (C.startsWith(strArr2[i15])) {
                    return strArr2[i15 + 1] + C.substring(strArr2[i15].length());
                }
                i15 += 2;
            } else {
                return C;
            }
        }
    }

    public static Object[] Q(int i15, Object[] objArr) {
        boolean z15;
        if (i15 <= objArr.length) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        return Arrays.copyOf(objArr, i15);
    }

    public static long R(String str) {
        Matcher matcher = f132655d.matcher(str);
        if (matcher.matches()) {
            int i15 = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i15 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
                if ("-".equals(matcher.group(11))) {
                    i15 *= -1;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
            gregorianCalendar.clear();
            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i15 != 0) {
                return timeInMillis - (i15 * RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
            }
            return timeInMillis;
        }
        throw ParserException.createForMalformedContainer("Invalid date/time format: " + str, null);
    }

    public static float S(long j3, long j15) {
        if (j15 != 0 && j3 == j15) {
            return 100.0f;
        }
        return (((float) j3) / ((float) j15)) * 100.0f;
    }

    public static void T(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return;
        }
        if (looper == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public static void U(int i15, int i16, List list) {
        if (i15 >= 0 && i16 <= list.size() && i15 <= i16) {
            if (i15 != i16) {
                list.subList(i15, i16).clear();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public static long V(int i15, long j3) {
        return X(j3, 1000000L, i15, RoundingMode.DOWN);
    }

    public static void W(long[] jArr, long j3) {
        long j15;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i15 = 0;
        if (j3 >= 1000000 && j3 % 1000000 == 0) {
            long q15 = androidx.work.impl.model.f.q(j3, 1000000L, RoundingMode.UNNECESSARY);
            while (i15 < jArr.length) {
                jArr[i15] = androidx.work.impl.model.f.q(jArr[i15], q15, roundingMode);
                i15++;
            }
            return;
        }
        if (j3 < 1000000 && 1000000 % j3 == 0) {
            long q16 = androidx.work.impl.model.f.q(1000000L, j3, RoundingMode.UNNECESSARY);
            while (i15 < jArr.length) {
                jArr[i15] = androidx.work.impl.model.f.I(jArr[i15], q16);
                i15++;
            }
            return;
        }
        int i16 = 0;
        while (i16 < jArr.length) {
            long j16 = jArr[i16];
            if (j16 != 0) {
                if (j3 >= j16 && j3 % j16 == 0) {
                    jArr[i16] = androidx.work.impl.model.f.q(1000000L, androidx.work.impl.model.f.q(j3, j16, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j3 < j16 && j16 % j3 == 0) {
                    jArr[i16] = androidx.work.impl.model.f.I(1000000L, androidx.work.impl.model.f.q(j16, j3, RoundingMode.UNNECESSARY));
                } else {
                    j15 = j3;
                    jArr[i16] = Y(j16, 1000000L, j15, roundingMode);
                    i16++;
                    j3 = j15;
                }
            }
            j15 = j3;
            i16++;
            j3 = j15;
        }
    }

    public static long X(long j3, long j15, long j16, RoundingMode roundingMode) {
        if (j3 == 0 || j15 == 0) {
            return 0L;
        }
        if (j16 >= j15 && j16 % j15 == 0) {
            return androidx.work.impl.model.f.q(j3, androidx.work.impl.model.f.q(j16, j15, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j16 < j15 && j15 % j16 == 0) {
            return androidx.work.impl.model.f.I(j3, androidx.work.impl.model.f.q(j15, j16, RoundingMode.UNNECESSARY));
        }
        if (j16 >= j3 && j16 % j3 == 0) {
            return androidx.work.impl.model.f.q(j15, androidx.work.impl.model.f.q(j16, j3, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j16 < j3 && j3 % j16 == 0) {
            return androidx.work.impl.model.f.I(j15, androidx.work.impl.model.f.q(j3, j16, RoundingMode.UNNECESSARY));
        }
        return Y(j3, j15, j16, roundingMode);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        if (java.lang.Math.abs(r9 - r2) == 0.5d) goto L54;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x007d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long Y(long r9, long r11, long r13, java.math.RoundingMode r15) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q4.f0.Y(long, long, long, java.math.RoundingMode):long");
    }

    public static String[] Z(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return str.trim().split("(\\s*,\\s*)", -1);
    }

    public static long a(long j3, long j15) {
        boolean z15;
        long j16;
        long j17 = j3 + j15;
        boolean z16 = false;
        if ((j15 ^ j3) < 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if ((j3 ^ j17) >= 0) {
            z16 = true;
        }
        if (z15 | z16) {
            j16 = j17;
        } else {
            j16 = ((j17 >>> 63) ^ 1) + LongCompanionObject.MAX_VALUE;
        }
        if ((j16 == Long.MIN_VALUE && j17 != Long.MIN_VALUE) || (j16 == LongCompanionObject.MAX_VALUE && j17 != LongCompanionObject.MAX_VALUE)) {
            return LongCompanionObject.MAX_VALUE;
        }
        return j16;
    }

    public static boolean a0(SQLiteDatabase sQLiteDatabase, String str) {
        if (DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0) {
            return true;
        }
        return false;
    }

    public static int b(long[] jArr, long j3, boolean z15) {
        int i15;
        int binarySearch = Arrays.binarySearch(jArr, j3);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        while (true) {
            i15 = binarySearch + 1;
            if (i15 >= jArr.length || jArr[i15] != j3) {
                break;
            }
            binarySearch = i15;
        }
        if (z15) {
            return binarySearch;
        }
        return i15;
    }

    public static String b0(int i15) {
        return new String(new byte[]{(byte) (i15 >> 24), (byte) (i15 >> 16), (byte) (i15 >> 8), (byte) i15}, StandardCharsets.US_ASCII);
    }

    public static int c(b1.c cVar, long j3) {
        int i15 = cVar.f13056b - 1;
        int i16 = 0;
        while (i16 <= i15) {
            int i17 = (i16 + i15) >>> 1;
            if (cVar.d(i17) < j3) {
                i16 = i17 + 1;
            } else {
                i15 = i17 - 1;
            }
        }
        int i18 = i15 + 1;
        if (i18 < cVar.f13056b && cVar.d(i18) == j3) {
            return i18;
        }
        if (i15 == -1) {
            return 0;
        }
        return i15;
    }

    public static long c0(long j3) {
        if (j3 != -9223372036854775807L && j3 != Long.MIN_VALUE) {
            return j3 / 1000;
        }
        return j3;
    }

    public static int d(List list, Long l15, boolean z15) {
        int i15;
        int binarySearch = Collections.binarySearch(list, l15);
        if (binarySearch < 0) {
            i15 = -(binarySearch + 2);
        } else {
            while (true) {
                int i16 = binarySearch - 1;
                if (i16 < 0 || ((Comparable) list.get(i16)).compareTo(l15) != 0) {
                    break;
                }
                binarySearch = i16;
            }
            i15 = binarySearch;
        }
        if (z15) {
            return Math.max(0, i15);
        }
        return i15;
    }

    public static int e(int[] iArr, int i15, boolean z15, boolean z16) {
        int i16;
        int i17;
        int binarySearch = Arrays.binarySearch(iArr, i15);
        if (binarySearch < 0) {
            i17 = -(binarySearch + 2);
        } else {
            while (true) {
                i16 = binarySearch - 1;
                if (i16 < 0 || iArr[i16] != i15) {
                    break;
                }
                binarySearch = i16;
            }
            if (z15) {
                i17 = binarySearch;
            } else {
                i17 = i16;
            }
        }
        if (z16) {
            return Math.max(0, i17);
        }
        return i17;
    }

    public static int f(long[] jArr, long j3, boolean z15) {
        int i15;
        int binarySearch = Arrays.binarySearch(jArr, j3);
        if (binarySearch < 0) {
            i15 = -(binarySearch + 2);
        } else {
            while (true) {
                int i16 = binarySearch - 1;
                if (i16 < 0 || jArr[i16] != j3) {
                    break;
                }
                binarySearch = i16;
            }
            i15 = binarySearch;
        }
        if (z15) {
            return Math.max(0, i15);
        }
        return i15;
    }

    public static int g(int i15, int i16) {
        return ((i15 + i16) - 1) / i16;
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static float i(float f4, float f15, float f16) {
        return Math.max(f15, Math.min(f4, f16));
    }

    public static int j(int i15, int i16, int i17) {
        return Math.max(i16, Math.min(i15, i17));
    }

    public static long k(long j3, long j15, long j16) {
        return Math.max(j15, Math.min(j3, j16));
    }

    public static boolean l(SparseArray sparseArray, int i15) {
        if (sparseArray.indexOfKey(i15) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean m(Object obj, Object[] objArr) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static boolean n(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            if (sparseArray2 == null) {
                return true;
            }
            return false;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i15 = 0; i15 < size; i15++) {
            if (!Objects.equals(sparseArray.valueAt(i15), sparseArray2.get(sparseArray.keyAt(i15)))) {
                return false;
            }
        }
        return true;
    }

    public static int o(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int i15 = 17;
        for (int i16 = 0; i16 < sparseArray.size(); i16++) {
            i15 = Objects.hashCode(sparseArray.valueAt(i16)) + ((sparseArray.keyAt(i16) + (i15 * 31)) * 31);
        }
        return i15;
    }

    public static int p(int i15, byte[] bArr, int i16, int i17) {
        while (i15 < i16) {
            i17 = f132661k[((i17 >>> 24) ^ (bArr[i15] & 255)) & 255] ^ (i17 << 8);
            i15++;
        }
        return i17;
    }

    public static Handler q(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        return new Handler(myLooper, callback);
    }

    public static Handler r(i5.d dVar) {
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        return new Handler(myLooper, dVar);
    }

    public static int s(int i15) {
        if (i15 != 30) {
            switch (i15) {
                case 2:
                case 3:
                    return 3;
                case 4:
                case 5:
                case 6:
                    return 21;
                case 7:
                case 8:
                    return 23;
                case 9:
                case 10:
                case 11:
                case 12:
                    return 28;
                default:
                    switch (i15) {
                        case 14:
                            return 25;
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            return 28;
                        default:
                            switch (i15) {
                                case 20:
                                    return 30;
                                case 21:
                                case 22:
                                    return 31;
                                default:
                                    return Integer.MAX_VALUE;
                            }
                    }
            }
        }
        return 34;
    }

    public static int t(int i15) {
        if (i15 != 10) {
            if (i15 != 16) {
                if (i15 != 24) {
                    switch (i15) {
                        case 1:
                            return 4;
                        case 2:
                            return 12;
                        case 3:
                            return 28;
                        case 4:
                            return 204;
                        case 5:
                            return 220;
                        case 6:
                            return 252;
                        case 7:
                            return 1276;
                        case 8:
                            return 6396;
                        default:
                            switch (i15) {
                                case 12:
                                    return 743676;
                                case 13:
                                    if (Build.VERSION.SDK_INT < 32) {
                                        return 0;
                                    }
                                    return 30136348;
                                case 14:
                                    if (Build.VERSION.SDK_INT < 32) {
                                        return 0;
                                    }
                                    return 202070268;
                                default:
                                    return 0;
                            }
                    }
                }
                if (Build.VERSION.SDK_INT < 32) {
                    return 0;
                }
                return 67108860;
            }
            if (Build.VERSION.SDK_INT < 32) {
                return 0;
            }
            return 205215996;
        }
        if (Build.VERSION.SDK_INT < 32) {
            return 6396;
        }
        return 737532;
    }

    public static int u(int i15) {
        if (i15 != 2) {
            if (i15 != 3) {
                if (i15 != 4) {
                    if (i15 != 21) {
                        if (i15 != 22) {
                            if (i15 != 268435456) {
                                if (i15 != 1342177280) {
                                    if (i15 != 1610612736) {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            }
                        }
                    }
                    return 3;
                }
                return 4;
            }
            return 1;
        }
        return 2;
    }

    public static int v(int i15, String str) {
        int i16 = 0;
        for (String str2 : Z(str)) {
            if (i15 == androidx.media3.common.e0.i(androidx.media3.common.e0.e(str2))) {
                i16++;
            }
        }
        return i16;
    }

    public static String w(int i15, String str) {
        String[] Z = Z(str);
        if (Z.length != 0) {
            StringBuilder sb2 = new StringBuilder();
            for (String str2 : Z) {
                if (i15 == androidx.media3.common.e0.i(androidx.media3.common.e0.e(str2))) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str2);
                }
            }
            if (sb2.length() > 0) {
                return sb2.toString();
            }
            return null;
        }
        return null;
    }

    public static Point x(Context context) {
        Display display;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        String str = null;
        if (displayManager != null) {
            display = displayManager.getDisplay(0);
        } else {
            display = null;
        }
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && N(context)) {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                str = (String) cls.getMethod("get", String.class).invoke(cls, "vendor.display-size");
            } catch (Exception e9) {
                c.f("Failed to read system property vendor.display-size", e9);
            }
            if (!TextUtils.isEmpty(str)) {
                try {
                    String[] split = str.trim().split("x", -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                c.e("Invalid display size: " + str);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static int y(int i15) {
        if (i15 != 2 && i15 != 4) {
            if (i15 != 10) {
                if (i15 != 7) {
                    if (i15 != 8) {
                        switch (i15) {
                            case 15:
                                return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
                            case 16:
                            case 18:
                                return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
                            case 17:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
                            default:
                                switch (i15) {
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                        return PlaybackException.ERROR_CODE_DRM_PROVISIONING_FAILED;
                                    default:
                                        return PlaybackException.ERROR_CODE_DRM_SYSTEM_ERROR;
                                }
                        }
                    }
                    return PlaybackException.ERROR_CODE_DRM_CONTENT_ERROR;
                }
                return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
            }
            return PlaybackException.ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED;
        }
        return PlaybackException.ERROR_CODE_DRM_DISALLOWED_OPERATION;
    }

    public static int z(String str) {
        String[] split;
        int length;
        boolean z15;
        int i15 = 0;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        if (length >= 3 && "neg".equals(split[length - 2])) {
            z15 = true;
        } else {
            z15 = false;
        }
        try {
            str2.getClass();
            i15 = Integer.parseInt(str2);
            if (z15) {
                return -i15;
            }
        } catch (NumberFormatException unused) {
        }
        return i15;
    }
}

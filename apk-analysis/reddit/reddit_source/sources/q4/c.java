package q4;

import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.foundation.text.y0;
import androidx.media3.common.util.GlUtil$GlException;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.j1;
import com.google.common.collect.p2;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static ExecutorService f132632a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f132633b = new Object();

    public static void a(String str, Throwable th5) {
        String i = i(th5);
        if (!TextUtils.isEmpty(i)) {
            i.replace("\n", "\n  ");
        }
    }

    public static void b() {
        StringBuilder sb2 = new StringBuilder();
        p2.g(4, "initialCapacity");
        Object[] objArr = new Object[4];
        boolean z15 = false;
        int i = 0;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z15) {
                sb2.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x" + Integer.toHexString(glGetError);
            }
            sb2.append("glError: ");
            sb2.append(gluErrorString);
            Integer valueOf = Integer.valueOf(glGetError);
            int i15 = i + 1;
            int c3 = j1.c(objArr.length, i15);
            if (c3 > objArr.length) {
                objArr = Arrays.copyOf(objArr, c3);
            }
            objArr[i] = valueOf;
            z15 = true;
            i = i15;
        }
        if (!z15) {
        } else {
            throw new GlUtil$GlException(sb2.toString(), ImmutableList.asImmutableList(objArr, i));
        }
    }

    public static void c(String str, boolean z15) {
        if (z15) {
        } else {
            throw new GlUtil$GlException(str);
        }
    }

    public static void d(String str) {
        synchronized (f132633b) {
            a(str, null);
        }
    }

    public static void e(String str) {
        synchronized (f132633b) {
            a(str, null);
        }
    }

    public static void f(String str, Throwable th5) {
        synchronized (f132633b) {
            a(str, th5);
        }
    }

    public static synchronized Executor g() {
        ExecutorService executorService;
        synchronized (c.class) {
            try {
                if (f132632a == null) {
                    String str = f0.f132652a;
                    f132632a = Executors.newSingleThreadExecutor(new e0("ExoPlayer:BackgroundExecutor", 0));
                }
                executorService = f132632a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return executorService;
    }

    public static String h(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static String i(Throwable th5) {
        boolean z15;
        if (th5 == null) {
            return null;
        }
        synchronized (f132633b) {
            Throwable th6 = th5;
            while (true) {
                if (th6 != null) {
                    try {
                        if (th6 instanceof UnknownHostException) {
                            z15 = true;
                            break;
                        }
                        th6 = th6.getCause();
                    } finally {
                    }
                } else {
                    z15 = false;
                    break;
                }
            }
            if (z15) {
                return "UnknownHostException (no network)";
            }
            return Log.getStackTraceString(th5).trim().replace("\t", "    ");
        }
    }

    public static int[] j(String str) {
        int i;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            length = indexOf;
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1 || indexOf2 > length) {
            indexOf2 = length;
        }
        int indexOf3 = str.indexOf(47);
        if (indexOf3 == -1 || indexOf3 > indexOf2) {
            indexOf3 = indexOf2;
        }
        int indexOf4 = str.indexOf(58);
        if (indexOf4 > indexOf3) {
            indexOf4 = -1;
        }
        int i15 = indexOf4 + 2;
        if (i15 < indexOf2 && str.charAt(indexOf4 + 1) == '/' && str.charAt(i15) == '/') {
            i = str.indexOf(47, indexOf4 + 3);
            if (i == -1 || i > indexOf2) {
                i = indexOf2;
            }
        } else {
            i = indexOf4 + 1;
        }
        iArr[0] = indexOf4;
        iArr[1] = i;
        iArr[2] = indexOf2;
        iArr[3] = length;
        return iArr;
    }

    public static void k(String str) {
        synchronized (f132633b) {
            a(str, null);
        }
    }

    public static boolean l(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean m(String str) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        c("No EGL display.", !eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        c("Error in eglInitialize.", EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0));
        b();
        String eglQueryString = EGL14.eglQueryString(eglGetDisplay, 12373);
        if (eglQueryString == null || !eglQueryString.contains(str)) {
            return false;
        }
        return true;
    }

    public static boolean n(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static void o(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static String p(StringBuilder sb2, int i, int i15) {
        int i16;
        int i17;
        int i18;
        if (i >= i15) {
            return sb2.toString();
        }
        if (sb2.charAt(i) == '/') {
            i++;
        }
        int i19 = i;
        int i23 = i19;
        while (i19 <= i15) {
            if (i19 == i15) {
                i16 = i19;
            } else if (sb2.charAt(i19) == '/') {
                i16 = i19 + 1;
            } else {
                i19++;
            }
            int i25 = i23 + 1;
            if (i19 == i25 && sb2.charAt(i23) == '.') {
                sb2.delete(i23, i16);
                i15 -= i16 - i23;
            } else {
                if (i19 == i23 + 2 && sb2.charAt(i23) == '.' && sb2.charAt(i25) == '.') {
                    i17 = sb2.lastIndexOf("/", i23 - 2) + 1;
                    if (i17 > i) {
                        i18 = i17;
                    } else {
                        i18 = i;
                    }
                    sb2.delete(i18, i16);
                    i15 -= i16 - i18;
                } else {
                    i17 = i19 + 1;
                }
                i23 = i17;
            }
            i19 = i23;
        }
        return sb2.toString();
    }

    public static String q(String str, String str2) {
        int i;
        StringBuilder sb2 = new StringBuilder();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        int[] j3 = j(str2);
        if (j3[0] != -1) {
            sb2.append(str2);
            p(sb2, j3[1], j3[2]);
            return sb2.toString();
        }
        int[] j15 = j(str);
        if (j3[3] == 0) {
            sb2.append((CharSequence) str, 0, j15[3]);
            sb2.append(str2);
            return sb2.toString();
        }
        if (j3[2] == 0) {
            sb2.append((CharSequence) str, 0, j15[2]);
            sb2.append(str2);
            return sb2.toString();
        }
        int i15 = j3[1];
        if (i15 != 0) {
            int i16 = j15[0] + 1;
            sb2.append((CharSequence) str, 0, i16);
            sb2.append(str2);
            return p(sb2, j3[1] + i16, i16 + j3[2]);
        }
        if (str2.charAt(i15) == '/') {
            sb2.append((CharSequence) str, 0, j15[1]);
            sb2.append(str2);
            int i17 = j15[1];
            return p(sb2, i17, j3[2] + i17);
        }
        int i18 = j15[0] + 2;
        int i19 = j15[1];
        if (i18 < i19 && i19 == j15[2]) {
            sb2.append((CharSequence) str, 0, i19);
            sb2.append('/');
            sb2.append(str2);
            int i23 = j15[1];
            return p(sb2, i23, j3[2] + i23 + 1);
        }
        int lastIndexOf = str.lastIndexOf(47, j15[2] - 1);
        if (lastIndexOf == -1) {
            i = j15[1];
        } else {
            i = lastIndexOf + 1;
        }
        sb2.append((CharSequence) str, 0, i);
        sb2.append(str2);
        return p(sb2, j15[1], i + j3[2]);
    }

    public static Uri r(String str, String str2) {
        return Uri.parse(q(str, str2));
    }

    public static void s(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(y0.j(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static void t(String str) {
        synchronized (f132633b) {
            a(str, null);
        }
    }

    public static void u(String str, Throwable th5) {
        synchronized (f132633b) {
            a(str, th5);
        }
    }
}

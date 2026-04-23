package yc;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import androidx.compose.ui.graphics.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.gms.common.h;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f150512a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f150513b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f150514c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f150515d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f150516e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f150517f;

    /* renamed from: g, reason: collision with root package name */
    public static String f150518g;

    /* renamed from: h, reason: collision with root package name */
    public static Boolean f150519h;

    public static String a(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (int i = 0; i < length; i++) {
            int i15 = (bArr[i] & 240) >>> 4;
            char[] cArr = f150512a;
            sb2.append(cArr[i15]);
            sb2.append(cArr[bArr[i] & 15]);
        }
        return sb2.toString();
    }

    public static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String c(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static byte[] d(Context context, String str) {
        MessageDigest messageDigest;
        PackageInfo b15 = ad.d.a(context).b(64, str);
        Signature[] signatureArr = b15.signatures;
        if (signatureArr != null && signatureArr.length == 1) {
            int i = 0;
            while (true) {
                if (i < 2) {
                    try {
                        messageDigest = MessageDigest.getInstance("SHA1");
                    } catch (NoSuchAlgorithmException unused) {
                    }
                    if (messageDigest != null) {
                        break;
                    }
                    i++;
                } else {
                    messageDigest = null;
                    break;
                }
            }
            if (messageDigest != null) {
                return messageDigest.digest(b15.signatures[0].toByteArray());
            }
        }
        return null;
    }

    public static boolean e(Context context, int i) {
        if (g(context, i, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                h b15 = h.b(context);
                b15.getClass();
                if (packageInfo != null && (h.d(packageInfo, false) || (h.d(packageInfo, true) && com.google.android.gms.common.g.honorsDebugCertificates((Context) b15.f20263a)))) {
                    return true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }

    public static boolean f(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f150514c == null) {
            f150514c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f150514c.booleanValue();
        if (f150515d == null) {
            f150515d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (f150515d.booleanValue() && Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    public static boolean g(Context context, int i, String str) {
        ad.c a15 = ad.d.a(context);
        a15.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) a15.f1082a.getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static void h(StringBuilder sb2, HashMap hashMap) {
        sb2.append(UrlTreeKt.COMPONENT_PARAM_PREFIX);
        boolean z15 = true;
        for (String str : hashMap.keySet()) {
            if (!z15) {
                sb2.append(",");
            }
            String str2 = (String) hashMap.get(str);
            y0.A(sb2, "\"", str, "\":");
            if (str2 == null) {
                sb2.append("null");
            } else {
                y0.A(sb2, "\"", str2, "\"");
            }
            z15 = false;
        }
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}

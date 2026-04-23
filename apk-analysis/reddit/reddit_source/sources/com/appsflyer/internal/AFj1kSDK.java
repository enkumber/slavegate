package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.z;
import com.appsflyer.AFLogger;
import com.google.android.gms.appset.AppSet;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFj1kSDK {
    public static long AFAdRevenueData(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).getLongVersionCode();
        } catch (PackageManager.NameNotFoundException e9) {
            AFLogger.afErrorLog(e9.getMessage(), e9);
            return 0L;
        }
    }

    public static boolean L_(Context context, Intent intent) {
        if (context.getPackageManager().queryIntentServices(intent, 0).size() <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002c. Please report as an issue. */
    public static Map<String, String> M_(PackageInfo packageInfo, Map<String, String> map, Uri uri) {
        Iterator<String> it = uri.getQueryParameterNames().iterator();
        while (true) {
            String str = "media_source";
            if (it.hasNext()) {
                String next = it.next();
                String queryParameter = uri.getQueryParameter(next);
                if (!map.containsKey(next)) {
                    next.getClass();
                    char c3 = 65535;
                    switch (next.hashCode()) {
                        case -1420799080:
                            if (next.equals("af_prt")) {
                                c3 = 0;
                                break;
                            }
                            break;
                        case 99:
                            if (next.equals("c")) {
                                c3 = 1;
                                break;
                            }
                            break;
                        case 110987:
                            if (next.equals("pid")) {
                                c3 = 2;
                                break;
                            }
                            break;
                    }
                    switch (c3) {
                        case 0:
                            str = "agency";
                            break;
                        case 1:
                            str = "campaign";
                            break;
                    }
                    map.put(str, queryParameter);
                }
                str = next;
                map.put(str, queryParameter);
            } else {
                try {
                    if (!map.containsKey("install_time")) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
                        long j3 = packageInfo.firstInstallTime;
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                        map.put("install_time", simpleDateFormat.format(new Date(j3)));
                    }
                } catch (Exception e9) {
                    AFLogger.afErrorLog("Could not fetch install time. ", e9);
                }
                if (map.containsKey("af_deeplink") && !map.containsKey("af_status")) {
                    map.put("af_status", "Non-organic");
                }
                if (map.containsKey("agency")) {
                    map.remove("media_source");
                }
                String path = uri.getPath();
                if (path != null) {
                    map.put("path", path);
                }
                String scheme = uri.getScheme();
                if (scheme != null) {
                    map.put("scheme", scheme);
                }
                String host = uri.getHost();
                if (host != null) {
                    map.put("host", host);
                }
                return map;
            }
        }
    }

    public static String N_(PackageManager packageManager, String str) {
        Signature[] signatureArr = packageManager.getPackageInfo(str, 64).signatures;
        if (signatureArr == null) {
            return null;
        }
        X509Certificate x509Certificate = (X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()));
        MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
        messageDigest.update(x509Certificate.getEncoded());
        return String.format("%032X", new BigInteger(1, messageDigest.digest()));
    }

    public static Application O_(@NonNull Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        if (context instanceof Activity) {
            return ((Activity) context).getApplication();
        }
        try {
            return (Application) context.getApplicationContext();
        } catch (ClassCastException unused) {
            AFLogger.afErrorLog("Application or Activity Context should be used", new IllegalStateException(), true, true);
            return null;
        }
    }

    public static boolean getCurrencyIso4217Code(Context context) {
        if (context != null) {
            try {
                IntegrityManagerFactory.create(context);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public static boolean getMediationNetwork(Context context) {
        if (context != null) {
            try {
                if (com.google.android.gms.common.e.f20259d.d(context, com.google.android.gms.common.f.f20260a) == 0) {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    public static boolean getMonetizationNetwork(Context context) {
        if (context == null) {
            return false;
        }
        try {
            AppSet.getClient(context);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean getRevenue(Context context) {
        if (context != null && Build.VERSION.SDK_INT >= 33) {
            try {
                return z.b(context.getApplicationContext().getSystemService(z.f())) != null;
            } catch (Throwable th5) {
                AFLogger.INSTANCE.e(AFg1cSDK.PRIVACY_SANDBOX, th5.getMessage() != null ? th5.getMessage() : "", th5, false, false);
            }
        }
        return false;
    }

    public static boolean getMonetizationNetwork(Context context, String str) {
        int checkPermission = context.checkPermission(str, Process.myPid(), Process.myUid());
        StringBuilder sb2 = new StringBuilder("is Permission Available: ");
        sb2.append(str);
        sb2.append("; res: ");
        sb2.append(checkPermission);
        AFLogger.afRDLog(sb2.toString());
        return checkPermission == 0;
    }

    public static Pair<Long, String> getMediationNetwork(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            long longVersionCode = packageInfo.getLongVersionCode();
            return new Pair<>(Long.valueOf(longVersionCode), packageInfo.versionName);
        } catch (PackageManager.NameNotFoundException unused) {
            return new Pair<>(0L, "");
        }
    }

    public static boolean getRevenue() {
        return Build.BRAND.equals("OPPO");
    }

    public static String getRevenue(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionName;
        } catch (PackageManager.NameNotFoundException e9) {
            AFLogger.afErrorLog(e9.getMessage(), e9);
            return "";
        }
    }
}

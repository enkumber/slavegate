package re;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.common.base.v;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
import se.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static final v f137537e = new v("AppUpdateService", 8);

    /* renamed from: f, reason: collision with root package name */
    public static final Intent f137538f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");

    /* renamed from: a, reason: collision with root package name */
    public final n f137539a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137540b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f137541c;

    /* renamed from: d, reason: collision with root package name */
    public final k f137542d;

    public j(Context context, k kVar) {
        String str;
        this.f137540b = context.getPackageName();
        this.f137541c = context;
        this.f137542d = kVar;
        v vVar = se.a.f139318a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (signatureArr.length) != 0) {
                    for (Signature signature : signatureArr) {
                        byte[] byteArray = signature.toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                            String str2 = Build.TAGS;
                            if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.f137539a = new n(applicationContext != null ? applicationContext : context, f137537e, f137538f);
                        return;
                    }
                    return;
                }
                v vVar2 = se.a.f139318a;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    v.e(vVar2.f21042b, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr);
                } else {
                    vVar2.getClass();
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }

    public static Bundle a(j jVar, String str) {
        Integer num;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            num = Integer.valueOf(jVar.f137541c.getPackageManager().getPackageInfo(jVar.f137541c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            boolean isLoggable = Log.isLoggable("PlayCore", 6);
            v vVar = f137537e;
            if (isLoggable) {
                v.e(vVar.f21042b, "The current version of the app could not be retrieved", objArr);
            } else {
                vVar.getClass();
            }
            num = null;
        }
        if (num != null) {
            bundle.putInt("app.version.code", num.intValue());
        }
        return bundle;
    }

    public static Bundle b() {
        Map map;
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        HashMap hashMap = se.j.f139326a;
        synchronized (se.j.class) {
            try {
                HashMap hashMap2 = se.j.f139326a;
                if (!hashMap2.containsKey("app_update")) {
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("java", 11004);
                    hashMap2.put("app_update", hashMap3);
                }
                map = (Map) hashMap2.get("app_update");
            } catch (Throwable th5) {
                throw th5;
            }
        }
        bundle2.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
        if (map.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }
}

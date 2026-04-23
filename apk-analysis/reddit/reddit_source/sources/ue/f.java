package ue;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import com.google.common.base.n;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import ve.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final n f143320c = new n("ReviewService", 3);

    /* renamed from: a, reason: collision with root package name */
    public final ve.g f143321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143322b;

    public f(Context context) {
        String str;
        this.f143322b = context.getPackageName();
        n nVar = h.f144977a;
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
                        this.f143321a = new ve.g(context, f143320c, new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"));
                        return;
                    }
                    return;
                }
                n nVar2 = h.f144977a;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    n.h(nVar2.f21031a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr);
                } else {
                    nVar2.getClass();
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }
}

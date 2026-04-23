package com.google.android.play.integrity.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f20991a = new d0("PhoneskyVerificationUtils");

    public static int a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && applicationInfo.enabled && b(packageInfo.signatures)) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean b(Signature[] signatureArr) {
        String str;
        d0 d0Var = f20991a;
        if (signatureArr != null && (signatureArr.length) != 0) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                byte[] byteArray = signature.toByteArray();
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(byteArray);
                    str = Base64.encodeToString(messageDigest.digest(), 11);
                } catch (NoSuchAlgorithmException unused) {
                    str = "";
                }
                arrayList.add(str);
                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                    String str2 = Build.TAGS;
                    if ((str2.contains("dev-keys") || str2.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb2.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb2.append((CharSequence) ", ");
                }
            }
            d0Var.c(a0.c.m("Play Store package certs are not valid. Found these sha256 certs: [", sb2.toString(), "]."), new Object[0]);
            return false;
        }
        d0Var.c("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
        return false;
    }
}

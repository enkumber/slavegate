package com.google.android.gms.internal.engage;

import a0.c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzs {
    private static final zzd zza = new zzd("PhoneskyVerificationUtils");

    public static boolean zza(Context context) {
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                zza.zzd("Play Store package is disabled.", new Object[0]);
            } else {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                    if (signatureArr != null && (signatureArr.length) != 0) {
                        ArrayList arrayList = new ArrayList();
                        for (Signature signature : signatureArr) {
                            String zza2 = zzr.zza(signature.toByteArray());
                            arrayList.add(zza2);
                            if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(zza2)) {
                                String str = Build.TAGS;
                                if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(zza2)) {
                                    return true;
                                }
                            } else {
                                return true;
                            }
                        }
                        zzd zzdVar = zza;
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
                        zzdVar.zzd(c.m("Play Store package certs are not valid. Found these sha256 certs: [", sb2.toString(), "]."), new Object[0]);
                    } else {
                        zza.zzd("Play Store package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    zza.zzd("Play Store package is not found.", new Object[0]);
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            zza.zzd("Play Store package is not found.", new Object[0]);
        }
        return false;
    }
}

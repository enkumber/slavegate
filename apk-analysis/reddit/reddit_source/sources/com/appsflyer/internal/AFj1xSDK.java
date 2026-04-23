package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Build;
import com.appsflyer.AFLogger;
import com.huawei.appgallery.serviceverifykit.api.ServiceVerifyKit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFj1xSDK implements AFj1vSDK {
    private static ProviderInfo A_(Context context) {
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                return context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", PackageManager.ComponentInfoFlags.of(0L));
            }
            return context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", 0);
        } catch (Throwable th5) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.REFERRER;
            String message = th5.getMessage();
            if (message == null) {
                message = "";
            }
            AFh1ySDK.e$default(aFLogger, aFg1cSDK, message, th5, false, false, false, false, 96, null);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1vSDK
    public final boolean getCurrencyIso4217Code(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (A_(context) != null) {
            return true;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFj1vSDK
    public final boolean getRevenue(@NotNull Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "");
        ProviderInfo A_ = A_(context);
        if (A_ == null) {
            return false;
        }
        try {
            return new ServiceVerifyKit.PkgVerifyBuilder(context).setPackageName(((PackageItemInfo) A_).packageName).setCertChainKey("com.huawei.appgallery.sign_certchain").setCertSignerKey("com.huawei.appgallery.fingerprint_signature").addLegacyInfo("com.huawei.appmarket", "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212").addLegacyInfo("com.huawei.appmarket", "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F").isValidPkg();
        } catch (Throwable th5) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.REFERRER;
            String message = th5.getMessage();
            if (message == null) {
                str = "";
            } else {
                str = message;
            }
            AFh1ySDK.e$default(aFLogger, aFg1cSDK, str, th5, false, false, false, false, 96, null);
            return false;
        }
    }
}

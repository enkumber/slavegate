package com.google.android.recaptcha.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.google.android.gms.common.f;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcz implements zzda {

    @NotNull
    private final f zza;

    public zzcz() {
        this.zza = f.f20261b;
    }

    @Override // com.google.android.recaptcha.internal.zzda
    @NotNull
    public final String zza(@NotNull Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 30) {
                String initiatingPackageName = packageManager.getInstallSourceInfo(packageName).getInitiatingPackageName();
                if (initiatingPackageName == null) {
                    return "";
                }
                return initiatingPackageName;
            }
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            if (installerPackageName == null) {
                return "";
            }
            return installerPackageName;
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final boolean zzb(@NotNull Context context) {
        if (zzd(context) == 3) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzda
    public final boolean zzc(@NotNull Context context) {
        try {
            List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
            if (installedPackages != null && installedPackages.isEmpty()) {
                return false;
            }
            Iterator<T> it = installedPackages.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((PackageInfo) it.next()).packageName, "com.android.vending")) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzda
    @NotNull
    public final int zzd(@NotNull Context context) {
        int c3 = this.zza.c(context);
        if (c3 != 1 && c3 != 3 && c3 != 9) {
            return 3;
        }
        return 4;
    }

    public zzcz(@NotNull f fVar) {
        this.zza = fVar;
    }
}

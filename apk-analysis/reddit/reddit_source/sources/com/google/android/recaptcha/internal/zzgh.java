package com.google.android.recaptcha.internal;

import android.app.Application;
import java.util.Locale;
import java.util.MissingResourceException;
import kotlin.a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgh {

    @Nullable
    private zzvu zza;

    @NotNull
    private final i zzb;

    public zzgh() {
        int i = zzby.zza;
        this.zzb = a.b(zzgg.zza);
    }

    private final Application zzb() {
        return (Application) this.zzb.getValue();
    }

    private static final String zzc() {
        try {
            String iSO3Country = Locale.getDefault().getISO3Country();
            Intrinsics.checkNotNull(iSO3Country);
            return iSO3Country;
        } catch (MissingResourceException unused) {
            return "";
        }
    }

    private static final String zzd() {
        try {
            String iSO3Language = Locale.getDefault().getISO3Language();
            Intrinsics.checkNotNull(iSO3Language);
            return iSO3Language;
        } catch (MissingResourceException unused) {
            return "";
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:20:0x004e
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    @org.jetbrains.annotations.NotNull
    public final com.google.android.recaptcha.internal.zzwz zza(@org.jetbrains.annotations.NotNull java.lang.String r11) {
        /*
            r10 = this;
            int r0 = com.google.android.recaptcha.internal.zzby.zza
            com.google.android.recaptcha.internal.zzgf r0 = com.google.android.recaptcha.internal.zzgf.zza
            zl3.i r0 = kotlin.a.b(r0)
            java.lang.Object r0 = r0.getValue()
            com.google.android.recaptcha.internal.zzch r0 = (com.google.android.recaptcha.internal.zzch) r0
            android.app.Application r0 = r10.zzb()
            java.util.Set r0 = com.google.android.recaptcha.internal.zzch.zza(r0)
            com.google.android.recaptcha.internal.zzvu r1 = r10.zza
            if (r1 != 0) goto Ld7
            com.google.android.recaptcha.internal.zzvr r1 = com.google.android.recaptcha.internal.zzvu.zzf()
            int r2 = android.os.Build.VERSION.SDK_INT
            r1.zzf(r2)
            java.lang.String r3 = "com.google.android.gms.version"
            r4 = 33
            java.lang.String r5 = "unknown"
            r6 = -1
            if (r2 < r4) goto L55
            android.app.Application r2 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.app.Application r7 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            java.lang.String r7 = r7.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            r8 = 128(0x80, double:6.3E-322)
            android.content.pm.PackageManager$ApplicationInfoFlags r8 = android.content.pm.PackageManager.ApplicationInfoFlags.of(r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r7, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            int r2 = r2.getInt(r3, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            if (r2 != r6) goto L50
        L4e:
            r2 = r5
            goto L78
        L50:
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            goto L78
        L55:
            android.app.Application r2 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.app.Application r7 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            java.lang.String r7 = r7.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            r8 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo(r7, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            android.os.Bundle r2 = r2.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            int r2 = r2.getInt(r3, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
            if (r2 != r6) goto L74
            goto L4e
        L74:
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L4e
        L78:
            r1.zzs(r2)
            java.lang.String r2 = "18.7.1"
            r1.zzu(r2)
            java.lang.String r2 = android.os.Build.MODEL
            r1.zzr(r2)
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r1.zzt(r2)
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            if (r2 < r4) goto Lb1
            android.app.Application r2 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            android.app.Application r3 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            r6 = 0
            android.content.pm.PackageManager$PackageInfoFlags r4 = android.content.pm.PackageManager.PackageInfoFlags.of(r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            long r2 = r2.getLongVersionCode()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            java.lang.String r5 = java.lang.String.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            goto Lce
        Lb1:
            android.app.Application r2 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            android.content.pm.PackageManager r2 = r2.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            android.app.Application r3 = r10.zzb()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            r4 = 0
            android.content.pm.PackageInfo r2 = r2.getPackageInfo(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            long r2 = r2.getLongVersionCode()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
            java.lang.String r5 = java.lang.String.valueOf(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lce
        Lce:
            r1.zzq(r5)
            com.google.android.recaptcha.internal.zzsn r1 = r1.zzk()
            com.google.android.recaptcha.internal.zzvu r1 = (com.google.android.recaptcha.internal.zzvu) r1
        Ld7:
            r10.zza = r1
            com.google.android.recaptcha.internal.zzsh r10 = r1.zzr()
            com.google.android.recaptcha.internal.zzvr r10 = (com.google.android.recaptcha.internal.zzvr) r10
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10.zze(r0)
            com.google.android.recaptcha.internal.zzsn r10 = r10.zzk()
            com.google.android.recaptcha.internal.zzvu r10 = (com.google.android.recaptcha.internal.zzvu) r10
            com.google.android.recaptcha.internal.zzwx r0 = com.google.android.recaptcha.internal.zzwz.zzf()
            r0.zzr(r11)
            r0.zze(r10)
            java.lang.String r10 = zzd()
            r0.zzq(r10)
            java.lang.String r10 = zzc()
            r0.zzf(r10)
            com.google.android.recaptcha.internal.zzsn r10 = r0.zzk()
            com.google.android.recaptcha.internal.zzwz r10 = (com.google.android.recaptcha.internal.zzwz) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzgh.zza(java.lang.String):com.google.android.recaptcha.internal.zzwz");
    }
}

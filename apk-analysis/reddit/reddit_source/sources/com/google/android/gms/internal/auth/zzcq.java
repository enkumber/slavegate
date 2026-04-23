package com.google.android.gms.internal.auth;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcq {
    static volatile zzdh zza = zzdh.zzc();
    private static final Object zzb = new Object();

    public static boolean zza(Context context, Uri uri) {
        ProviderInfo resolveContentProvider;
        String authority = uri.getAuthority();
        boolean z15 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            return false;
        }
        if (zza.zzb()) {
            return ((Boolean) zza.zza()).booleanValue();
        }
        synchronized (zzb) {
            try {
                if (zza.zzb()) {
                    return ((Boolean) zza.zza()).booleanValue();
                }
                if ("com.google.android.gms".equals(context.getPackageName()) || ((resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 268435456)) != null && "com.google.android.gms".equals(resolveContentProvider.packageName))) {
                    try {
                        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                            z15 = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                zza = zzdh.zzd(Boolean.valueOf(z15));
                return ((Boolean) zza.zza()).booleanValue();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}

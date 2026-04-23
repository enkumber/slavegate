package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.google.common.base.Optional;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzka {
    static volatile Optional zza = Optional.absent();
    private static final Object zzb = new Object();

    public static boolean zza(Context context, Uri uri) {
        ProviderInfo resolveContentProvider;
        String authority = uri.getAuthority();
        boolean z15 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            return false;
        }
        if (zza.isPresent()) {
            return ((Boolean) zza.get()).booleanValue();
        }
        synchronized (zzb) {
            try {
                if (zza.isPresent()) {
                    return ((Boolean) zza.get()).booleanValue();
                }
                if ("com.google.android.gms".equals(context.getPackageName()) || ((resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", 268435456)) != null && "com.google.android.gms".equals(resolveContentProvider.packageName))) {
                    try {
                        if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                            z15 = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                zza = Optional.of(Boolean.valueOf(z15));
                return ((Boolean) zza.get()).booleanValue();
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}

package com.google.android.gms.auth;

import android.app.PendingIntent;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@KeepName
/* loaded from: classes5.dex */
public class UserRecoverableAuthException extends GoogleAuthException {
    private final Intent zza;
    private final PendingIntent zzb;
    private final zzn zzc;

    public UserRecoverableAuthException(String str, Intent intent) {
        this(str, intent, null, zzn.LEGACY);
    }

    @NonNull
    public static UserRecoverableAuthException zza(String str, @NonNull Intent intent, @NonNull PendingIntent pendingIntent) {
        k0.h(intent);
        k0.h(pendingIntent);
        return new UserRecoverableAuthException(str, intent, pendingIntent, zzn.AUTH_INSTANTIATION);
    }

    public Intent getIntent() {
        Intent intent = this.zza;
        if (intent == null) {
            this.zzc.ordinal();
            return null;
        }
        return new Intent(intent);
    }

    public UserRecoverableAuthException(String str, Intent intent, PendingIntent pendingIntent, zzn zznVar) {
        super(str);
        this.zzb = pendingIntent;
        this.zza = intent;
        k0.h(zznVar);
        this.zzc = zznVar;
    }
}

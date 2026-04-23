package com.google.android.gms.common;

import android.content.Intent;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class UserRecoverableException extends Exception {
    private final Intent zza;

    public UserRecoverableException(@NonNull String str, @NonNull Intent intent) {
        super(str);
        this.zza = intent;
    }

    @NonNull
    public Intent getIntent() {
        return new Intent(this.zza);
    }
}

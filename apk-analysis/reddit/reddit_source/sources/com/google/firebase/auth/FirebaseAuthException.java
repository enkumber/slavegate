package com.google.firebase.auth;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import com.google.firebase.FirebaseException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FirebaseAuthException extends FirebaseException {
    private final String zza;

    public FirebaseAuthException(@NonNull String str, @NonNull String str2) {
        super(str2);
        k0.e(str);
        this.zza = str;
    }

    @NonNull
    public String getErrorCode() {
        return this.zza;
    }
}

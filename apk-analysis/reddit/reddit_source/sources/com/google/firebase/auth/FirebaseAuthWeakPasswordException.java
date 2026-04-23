package com.google.firebase.auth;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class FirebaseAuthWeakPasswordException extends FirebaseAuthInvalidCredentialsException {
    private final String zza;

    public FirebaseAuthWeakPasswordException(@NonNull String str, @NonNull String str2, String str3) {
        super(str, str2);
        this.zza = str3;
    }

    public final String getReason() {
        return this.zza;
    }
}

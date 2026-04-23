package com.google.firebase.auth;

import androidx.annotation.NonNull;
import bg.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class FirebaseAuthUserCollisionException extends FirebaseAuthException {
    private c zza;
    private String zzb;

    public FirebaseAuthUserCollisionException(@NonNull String str, @NonNull String str2) {
        super(str, str2);
    }

    public final String getEmail() {
        return this.zzb;
    }

    public final c getUpdatedCredential() {
        return this.zza;
    }

    @NonNull
    public final FirebaseAuthUserCollisionException zza(@NonNull c cVar) {
        this.zza = cVar;
        return this;
    }

    @NonNull
    public final FirebaseAuthUserCollisionException zza(@NonNull String str) {
        this.zzb = str;
        return this;
    }
}

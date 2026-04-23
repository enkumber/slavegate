package com.google.firebase.auth;

import androidx.annotation.NonNull;
import bg.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class FirebaseAuthMultiFactorException extends FirebaseAuthException {
    private o zza;

    public FirebaseAuthMultiFactorException(@NonNull String str, @NonNull String str2, @NonNull o oVar) {
        super(str, str2);
        this.zza = oVar;
    }

    @NonNull
    public o getResolver() {
        return this.zza;
    }
}

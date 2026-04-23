package com.google.android.gms.common.api;

import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {
    private final com.google.android.gms.common.d zza;

    public UnsupportedApiCallException(@NonNull com.google.android.gms.common.d dVar) {
        this.zza = dVar;
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.zza));
    }
}

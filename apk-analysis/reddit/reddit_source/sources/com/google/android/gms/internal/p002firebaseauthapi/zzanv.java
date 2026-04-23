package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzanv extends RuntimeException {
    public zzanv(zzamm zzammVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzall zza() {
        return new zzall(getMessage());
    }
}

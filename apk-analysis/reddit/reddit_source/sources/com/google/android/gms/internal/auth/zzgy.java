package com.google.android.gms.internal.auth;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgy extends RuntimeException {
    public zzgy(zzfx zzfxVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzfb zza() {
        return new zzfb(getMessage());
    }
}

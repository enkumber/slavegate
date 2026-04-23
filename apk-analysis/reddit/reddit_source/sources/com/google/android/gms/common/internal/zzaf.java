package com.google.android.gms.common.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaf extends Exception {
    public final com.google.android.gms.common.b zza;

    public zzaf(com.google.android.gms.common.b bVar) {
        boolean z15;
        if (bVar.f20249b != 0 && bVar.f20250c != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        k0.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", z15);
        this.zza = bVar;
    }
}

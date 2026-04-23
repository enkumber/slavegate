package com.google.android.gms.internal.fido;

import a0.c;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbs implements Serializable, zzbp {
    final Object zza;

    public zzbs(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbs) {
            return zzbk.zza(this.zza, ((zzbs) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final String toString() {
        return c.m("Suppliers.ofInstance(", this.zza.toString(), ")");
    }

    @Override // com.google.android.gms.internal.fido.zzbp
    public final Object zza() {
        return this.zza;
    }
}

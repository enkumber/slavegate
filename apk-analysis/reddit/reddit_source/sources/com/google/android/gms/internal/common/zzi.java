package com.google.android.gms.internal.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzi {
    private final Class zza;
    private final Object zzb;

    private zzi(Class cls, Object obj) {
        this.zza = cls;
        this.zzb = obj;
    }

    public static zzi zzb(Class cls, Object obj) {
        return new zzi(cls, obj);
    }

    public final Class zzc() {
        return this.zza;
    }

    public final Object zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzi(Class cls, Object obj, byte[] bArr) {
        this(cls, obj);
    }
}

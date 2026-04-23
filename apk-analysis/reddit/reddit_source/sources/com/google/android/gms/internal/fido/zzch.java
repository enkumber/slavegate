package com.google.android.gms.internal.fido;

import java.util.AbstractMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzch extends zzcc {
    final /* synthetic */ zzci zza;

    public zzch(zzci zzciVar) {
        this.zza = zzciVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzcv zzcvVar;
        zzcc zzccVar;
        zzcvVar = this.zza.zza.zzd;
        Object obj = zzcvVar.zzd.get(i);
        zzccVar = this.zza.zza.zze;
        return new AbstractMap.SimpleImmutableEntry(obj, zzccVar.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.zza.size();
    }
}

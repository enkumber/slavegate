package com.google.android.gms.internal.play_billing;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdg extends zzde implements Serializable {
    static final zzde zza = new zzdg();

    private zzdg() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzdh zzdhVar = (zzdh) obj;
        zzdh zzdhVar2 = (zzdh) obj2;
        return zzca.zzf().zzb(zzdhVar.zza, zzdhVar2.zza).zzb(zzdhVar.zzb, zzdhVar2.zzb).zza();
    }
}

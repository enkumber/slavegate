package com.google.android.gms.internal.play_billing;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzcs {
    private final List zza = new ArrayList();

    public final zzcs zza(zzdh zzdhVar) {
        if (!zzdhVar.zzd()) {
            this.zza.add(zzdhVar);
            return this;
        }
        throw new IllegalArgumentException(zzbf.zza("range must not be empty, but was %s", zzdhVar));
    }

    public final zzcs zzb(zzcs zzcsVar) {
        Iterator it = zzcsVar.zza.iterator();
        while (it.hasNext()) {
            zza((zzdh) it.next());
        }
        return this;
    }

    public final zzct zzc() {
        zzcy zzcyVar;
        zzck zzckVar = new zzck(this.zza.size());
        Collections.sort(this.zza, zzdg.zza);
        Iterator it = this.zza.iterator();
        if (it instanceof zzcy) {
            zzcyVar = (zzcy) it;
        } else {
            zzcyVar = new zzcy(it);
        }
        while (zzcyVar.hasNext()) {
            zzdh zzdhVar = (zzdh) zzcyVar.next();
            while (zzcyVar.hasNext()) {
                zzdh zzdhVar2 = (zzdh) zzcyVar.zza();
                if (zzdhVar.zza.compareTo(zzdhVar2.zzb) <= 0 && zzdhVar2.zza.compareTo(zzdhVar.zzb) <= 0) {
                    zzbe.zzd(zzdhVar.zzb(zzdhVar2).zzd(), "Overlapping ranges not permitted but found %s overlapping %s", zzdhVar, zzdhVar2);
                    zzdhVar = zzdhVar.zzc((zzdh) zzcyVar.next());
                }
                zzckVar.zzd(zzdhVar);
            }
            zzckVar.zzd(zzdhVar);
        }
        zzco zze = zzckVar.zze();
        if (zze.isEmpty()) {
            return zzct.zzb();
        }
        if (zze.size() == 1) {
            zzdx listIterator = zze.listIterator(0);
            Object next = listIterator.next();
            if (!listIterator.hasNext()) {
                if (((zzdh) next).equals(zzdh.zza())) {
                    return zzct.zza();
                }
            } else {
                StringBuilder sb2 = new StringBuilder("expected one element but was: <");
                sb2.append(next);
                for (int i = 0; i < 4 && listIterator.hasNext(); i++) {
                    sb2.append(", ");
                    sb2.append(listIterator.next());
                }
                if (listIterator.hasNext()) {
                    sb2.append(", ...");
                }
                sb2.append(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        return new zzct(zze);
    }
}

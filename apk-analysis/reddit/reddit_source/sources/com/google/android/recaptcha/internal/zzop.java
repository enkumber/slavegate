package com.google.android.recaptcha.internal;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzop extends AbstractMap {
    private static final Comparator zza = new zzom();
    private final Object[] zzb;
    private final int[] zzc;
    private final Set zzd = new zzoo(this, -1);
    private Integer zze = null;
    private String zzf = null;

    public zzop(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it4 = list.iterator();
            if (!it4.hasNext()) {
                int[] iArr = {0};
                if (size > 16 && size * 9 > 0) {
                    objArr = Arrays.copyOf(objArr, 0);
                }
                this.zzb = objArr;
                this.zzc = iArr;
                return;
            }
            zzol.zza((zzol) it4.next());
            throw null;
        }
        zzol.zza((zzol) it.next());
        throw null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.zzd;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.zze == null) {
            this.zze = Integer.valueOf(super.hashCode());
        }
        return this.zze.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.zzf == null) {
            this.zzf = super.toString();
        }
        return this.zzf;
    }
}

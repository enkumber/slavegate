package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzmp extends zzmk {
    final /* synthetic */ Iterable zza;
    final /* synthetic */ int zzb;

    public zzmp(Iterable iterable, int i) {
        this.zza = iterable;
        this.zzb = i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        boolean z15;
        Iterable iterable = this.zza;
        if (iterable instanceof List) {
            List list = (List) iterable;
            return list.subList(Math.min(list.size(), this.zzb), list.size()).iterator();
        }
        int i = this.zzb;
        Iterator it = iterable.iterator();
        it.getClass();
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzmd.zzb(z15, "numberToAdvance must be nonnegative");
        for (int i15 = 0; i15 < i && it.hasNext(); i15++) {
            it.next();
        }
        return new zzmo(this, it);
    }
}

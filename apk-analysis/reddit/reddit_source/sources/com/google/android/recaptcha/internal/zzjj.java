package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.d0;
import kotlin.collections.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzjj implements zzjt {

    @NotNull
    public static final zzjj zza = new zzjj();

    private zzjj() {
    }

    private static final boolean zzb(List list) {
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Boolean.valueOf(((zzzt) it.next()).zzR()));
        }
        if (!arrayList.contains(Boolean.FALSE)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i, @NotNull zziz zzizVar, @NotNull zzzt... zzztVarArr) {
        if (zzb(x.e0(zzztVarArr))) {
            for (zzzt zzztVar : zzztVarArr) {
                zzizVar.zzc().zzb(zzztVar.zzi());
            }
            return;
        }
        throw new zzdm(4, 5, null);
    }
}

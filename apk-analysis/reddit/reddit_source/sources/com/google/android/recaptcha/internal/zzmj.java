package com.google.android.recaptcha.internal;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmj extends zzmn implements Serializable {
    final int zza;
    private final Queue zzb;

    private zzmj(int i) {
        if (i >= 0) {
            this.zzb = new ArrayDeque(i);
            this.zza = i;
            return;
        }
        throw new IllegalArgumentException(zzmg.zza("maxSize (%s) must >= 0", Integer.valueOf(i)));
    }

    public static zzmj zza(int i) {
        return new zzmj(i);
    }

    @Override // com.google.android.recaptcha.internal.zzml, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        int i = this.zza;
        if (i == 0) {
            return true;
        }
        if (size() == i) {
            this.zzb.remove();
        }
        this.zzb.add(obj);
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzml, java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean z15;
        int size = collection.size();
        int i = this.zza;
        if (size >= i) {
            clear();
            int i15 = size - i;
            if (i15 >= 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            zzmd.zzb(z15, "number to skip cannot be negative");
            return zzmq.zza(this, new zzmp(collection, i15).iterator());
        }
        return zzmq.zza(this, collection.iterator());
    }

    @Override // com.google.android.recaptcha.internal.zzmn, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzml, com.google.android.recaptcha.internal.zzmm
    public final /* synthetic */ Object zzb() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzmn, com.google.android.recaptcha.internal.zzml
    public final /* synthetic */ Collection zzc() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzmn
    public final Queue zzd() {
        return this.zzb;
    }
}

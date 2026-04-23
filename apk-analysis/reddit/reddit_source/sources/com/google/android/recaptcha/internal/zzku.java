package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.x;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzku {

    @NotNull
    private List zza = EmptyList.INSTANCE;

    public final long zza(@NotNull long[] jArr) {
        Iterator it = CollectionsKt.u0(x.d0(jArr), this.zza).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = Long.valueOf(((Number) it.next()).longValue() ^ ((Number) next).longValue());
            }
            return ((Number) next).longValue();
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public final void zzb(@NotNull long[] jArr) {
        this.zza = x.d0(jArr);
    }
}

package com.google.android.gms.internal.measurement;

import com.airbnb.deeplinkdispatch.MetadataMasks;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzor extends IllegalArgumentException {
    public zzor(int i, int i15) {
        super(zzkw.zza(i15, i, MetadataMasks.CONFIGURABLE_PATH_SEGMENT_MASK, "Unpaired surrogate at index ", " of "));
    }
}

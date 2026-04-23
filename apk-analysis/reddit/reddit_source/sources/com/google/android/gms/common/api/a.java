package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class a extends f {
    @NonNull
    @Deprecated
    public g buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.i iVar, @NonNull Object obj, @NonNull n nVar, @NonNull o oVar) {
        return buildClient(context, looper, iVar, obj, (com.google.android.gms.common.api.internal.g) nVar, (com.google.android.gms.common.api.internal.q) oVar);
    }

    @NonNull
    public g buildClient(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.i iVar, @NonNull Object obj, @NonNull com.google.android.gms.common.api.internal.g gVar, @NonNull com.google.android.gms.common.api.internal.q qVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}

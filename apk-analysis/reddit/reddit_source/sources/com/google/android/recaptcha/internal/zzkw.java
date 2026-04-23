package com.google.android.recaptcha.internal;

import android.content.Context;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzkw implements zzlb {

    @NotNull
    private final Context zza;

    public zzkw(@NotNull Context context) {
        this.zza = context;
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    public final /* synthetic */ Object cs(Object[] objArr) {
        return zzla.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzlb
    @Nullable
    public final Object zza(@NotNull Object... objArr) {
        return zzbs.zza(this.zza.getContentResolver());
    }
}

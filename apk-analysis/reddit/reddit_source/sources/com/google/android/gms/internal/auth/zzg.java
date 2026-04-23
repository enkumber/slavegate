package com.google.android.gms.internal.auth;

import android.accounts.Account;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.a;
import com.google.android.gms.common.api.q;
import com.google.android.gms.tasks.Task;
import gc.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public interface zzg extends q {
    @Override // com.google.android.gms.common.api.q
    @NonNull
    /* synthetic */ a getApiKey();

    Task zza(zzbw zzbwVar);

    Task zzb(@NonNull b bVar);

    Task zzc(@NonNull Account account, @NonNull String str, Bundle bundle);

    Task zzd(@NonNull Account account);

    Task zze(@NonNull String str);
}

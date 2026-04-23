package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzj implements zzq {
    private final Executor zza;
    private final Object zzb = new Object();
    private OnCompleteListener zzc;

    public zzj(@NonNull Executor executor, @NonNull OnCompleteListener onCompleteListener) {
        this.zza = executor;
        this.zzc = onCompleteListener;
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zza(@NonNull Task task) {
        synchronized (this.zzb) {
            try {
                if (this.zzc == null) {
                    return;
                }
                this.zza.execute(new zzi(this, task));
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzb() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    public final /* synthetic */ Object zzc() {
        return this.zzb;
    }

    public final /* synthetic */ OnCompleteListener zzd() {
        return this.zzc;
    }
}

package cc;

import android.os.RemoteException;
import com.google.android.engage.service.AppEngageException;
import com.google.android.gms.internal.engage.zze;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends zze {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f18566a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f18567b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f18568c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c cVar, TaskCompletionSource taskCompletionSource, b bVar, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f18566a = bVar;
        this.f18567b = taskCompletionSource2;
        this.f18568c = cVar;
    }

    @Override // com.google.android.gms.internal.engage.zze
    public final void zza() {
        TaskCompletionSource taskCompletionSource = this.f18567b;
        try {
            bc.c cVar = (bc.c) this.f18568c.f18564e.zze();
            if (cVar != null) {
                this.f18566a.e(cVar, taskCompletionSource);
            } else {
                taskCompletionSource.trySetException(new AppEngageException(2));
            }
        } catch (RemoteException unused) {
            taskCompletionSource.trySetException(new AppEngageException(3));
        }
    }
}

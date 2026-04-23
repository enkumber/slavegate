package ye;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i extends ze.p {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f150604b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f150605c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f150606d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, TaskCompletionSource taskCompletionSource, int i, TaskCompletionSource taskCompletionSource2) {
        super(taskCompletionSource);
        this.f150606d = kVar;
        this.f150604b = i;
        this.f150605c = taskCompletionSource2;
    }

    @Override // ze.p
    public final void a() {
        TaskCompletionSource taskCompletionSource = this.f150605c;
        int i = this.f150604b;
        k kVar = this.f150606d;
        try {
            kVar.f150613b.f161133m.l(kVar.f150612a, i, k.c(), new j(kVar, taskCompletionSource, 0));
        } catch (RemoteException e9) {
            k.f150610c.f(e9, "cancelInstall(%d)", Integer.valueOf(i));
            taskCompletionSource.trySetException(new RuntimeException(e9));
        }
    }
}

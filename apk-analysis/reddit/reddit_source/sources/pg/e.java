package pg;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final i f131836a;

    /* renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f131837b;

    public e(i iVar, TaskCompletionSource taskCompletionSource) {
        this.f131836a = iVar;
        this.f131837b = taskCompletionSource;
    }

    @Override // pg.h
    public final boolean a(Exception exc) {
        this.f131837b.trySetException(exc);
        return true;
    }

    @Override // pg.h
    public final boolean b(qg.b bVar) {
        if (bVar.f133426b == PersistedInstallation$RegistrationStatus.REGISTERED && !this.f131836a.a(bVar)) {
            String str = bVar.f133427c;
            if (str != null) {
                this.f131837b.setResult(new a(bVar.f133429e, bVar.f133430f, str));
                return true;
            }
            throw new NullPointerException("Null token");
        }
        return false;
    }
}

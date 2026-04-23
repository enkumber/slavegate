package pg;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation$RegistrationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f131838a;

    public f(TaskCompletionSource taskCompletionSource) {
        this.f131838a = taskCompletionSource;
    }

    @Override // pg.h
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // pg.h
    public final boolean b(qg.b bVar) {
        PersistedInstallation$RegistrationStatus persistedInstallation$RegistrationStatus = bVar.f133426b;
        if (persistedInstallation$RegistrationStatus == PersistedInstallation$RegistrationStatus.UNREGISTERED || persistedInstallation$RegistrationStatus == PersistedInstallation$RegistrationStatus.REGISTERED || persistedInstallation$RegistrationStatus == PersistedInstallation$RegistrationStatus.REGISTER_ERROR) {
            this.f131838a.trySetResult(bVar.f133425a);
            return true;
        }
        return false;
    }
}

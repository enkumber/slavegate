package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import e3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9329a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9330b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exception f9331c;

    public /* synthetic */ h(p pVar, Exception exc, int i) {
        this.f9329a = i;
        this.f9330b = pVar;
        this.f9331c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9329a) {
            case 0:
                CredentialProviderPlayServicesImpl.$r8$lambda$AS0yfz0pVQO1Ewzm5zGeHqWtm6I(this.f9330b, this.f9331c);
                return;
            case 1:
                CreateDigitalCredentialController.$r8$lambda$6AHM4Ecq_jSoj6uE8tvEtNKfUB4(this.f9330b, this.f9331c);
                return;
            case 2:
                CredentialProviderCreateRestoreCredentialController.m140$r8$lambda$_grL4I3hEFlp7EaiVKZRHqZH9s(this.f9330b, this.f9331c);
                return;
            default:
                CredentialProviderGetRestoreCredentialController.$r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(this.f9330b, this.f9331c);
                return;
        }
    }
}

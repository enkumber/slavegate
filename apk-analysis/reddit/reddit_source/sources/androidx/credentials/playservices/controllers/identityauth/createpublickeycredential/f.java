package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9255b;

    public /* synthetic */ f(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, int i) {
        this.f9254a = i;
        this.f9255b = credentialProviderCreatePublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f9254a;
        CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.f9255b;
        switch (i) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.m161$r8$lambda$pPG6tl2TOCJ1aQHZL9lkML7nc(credentialProviderCreatePublicKeyCredentialController);
                return;
            default:
                CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$h1ZWD_XzS4_A2cK0LC8hIyymuW0(credentialProviderCreatePublicKeyCredentialController);
                return;
        }
    }
}

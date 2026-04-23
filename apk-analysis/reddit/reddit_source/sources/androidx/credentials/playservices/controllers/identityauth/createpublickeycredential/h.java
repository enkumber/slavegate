package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9259a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9260b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f9261c;

    public /* synthetic */ h(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th5, int i) {
        this.f9259a = i;
        this.f9260b = credentialProviderCreatePublicKeyCredentialController;
        this.f9261c = th5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9259a) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$0(this.f9260b, this.f9261c);
                return;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6$0(this.f9260b, this.f9261c);
                return;
        }
    }
}

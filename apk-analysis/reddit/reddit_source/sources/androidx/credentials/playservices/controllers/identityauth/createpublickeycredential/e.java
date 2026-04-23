package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9251a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9252b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9253c;

    public /* synthetic */ e(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException, int i) {
        this.f9251a = i;
        this.f9252b = credentialProviderCreatePublicKeyCredentialController;
        this.f9253c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9251a) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0$0(this.f9252b, this.f9253c);
                return;
            case 1:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3$0(this.f9252b, this.f9253c);
                return;
            default:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f9252b, this.f9253c);
                return;
        }
    }
}

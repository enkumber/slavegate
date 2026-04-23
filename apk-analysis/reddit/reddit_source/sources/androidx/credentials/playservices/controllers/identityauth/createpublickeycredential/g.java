package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9256a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9257b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9258c;

    public /* synthetic */ g(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException, int i) {
        this.f9256a = i;
        this.f9257b = credentialProviderCreatePublicKeyCredentialController;
        this.f9258c = createCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$4$0;
        Unit handleResponse$lambda$3;
        switch (this.f9256a) {
            case 0:
                invokePlayServices$lambda$4$0 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0(this.f9257b, this.f9258c);
                return invokePlayServices$lambda$4$0;
            default:
                handleResponse$lambda$3 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3(this.f9257b, this.f9258c);
                return handleResponse$lambda$3;
        }
    }
}

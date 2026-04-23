package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9246a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9247b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Throwable f9248c;

    public /* synthetic */ c(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th5, int i) {
        this.f9246a = i;
        this.f9247b = credentialProviderCreatePublicKeyCredentialController;
        this.f9248c = th5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$6;
        Unit invokePlayServices$lambda$1;
        switch (this.f9246a) {
            case 0:
                handleResponse$lambda$6 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6(this.f9247b, this.f9248c);
                return handleResponse$lambda$6;
            default:
                invokePlayServices$lambda$1 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1(this.f9247b, this.f9248c);
                return invokePlayServices$lambda$1;
        }
    }
}

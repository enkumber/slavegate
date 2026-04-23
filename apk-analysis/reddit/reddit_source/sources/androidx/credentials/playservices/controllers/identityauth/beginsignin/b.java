package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderBeginSignInController f9227b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9228c;

    public /* synthetic */ b(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, int i) {
        this.f9226a = i;
        this.f9227b = credentialProviderBeginSignInController;
        this.f9228c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$4;
        Unit invokePlayServices$lambda$2$0;
        switch (this.f9226a) {
            case 0:
                handleResponse$lambda$4 = CredentialProviderBeginSignInController.handleResponse$lambda$4(this.f9227b, this.f9228c);
                return handleResponse$lambda$4;
            default:
                invokePlayServices$lambda$2$0 = CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0(this.f9227b, this.f9228c);
                return invokePlayServices$lambda$2$0;
        }
    }
}

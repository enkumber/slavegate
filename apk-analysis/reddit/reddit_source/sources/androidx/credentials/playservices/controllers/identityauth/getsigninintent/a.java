package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9262a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f9263b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9264c;

    public /* synthetic */ a(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, int i) {
        this.f9262a = i;
        this.f9263b = credentialProviderGetSignInIntentController;
        this.f9264c = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$4;
        Unit invokePlayServices$lambda$3$0;
        switch (this.f9262a) {
            case 0:
                handleResponse$lambda$4 = CredentialProviderGetSignInIntentController.handleResponse$lambda$4(this.f9263b, this.f9264c);
                return handleResponse$lambda$4;
            default:
                invokePlayServices$lambda$3$0 = CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(this.f9263b, this.f9264c);
                return invokePlayServices$lambda$3$0;
        }
    }
}

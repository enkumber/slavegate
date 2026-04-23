package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9243a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9244b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ JSONException f9245c;

    public /* synthetic */ b(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException, int i) {
        this.f9243a = i;
        this.f9244b = credentialProviderCreatePublicKeyCredentialController;
        this.f9245c = jSONException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$5;
        Unit invokePlayServices$lambda$0;
        switch (this.f9243a) {
            case 0:
                handleResponse$lambda$5 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5(this.f9244b, this.f9245c);
                return handleResponse$lambda$5;
            default:
                invokePlayServices$lambda$0 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0(this.f9244b, this.f9245c);
                return invokePlayServices$lambda$0;
        }
    }
}

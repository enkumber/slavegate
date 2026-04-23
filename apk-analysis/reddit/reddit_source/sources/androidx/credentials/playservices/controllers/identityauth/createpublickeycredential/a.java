package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import org.json.JSONException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f9241b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ JSONException f9242c;

    public /* synthetic */ a(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException, int i) {
        this.f9240a = i;
        this.f9241b = credentialProviderCreatePublicKeyCredentialController;
        this.f9242c = jSONException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9240a) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5$0(this.f9241b, this.f9242c);
                return;
            default:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(this.f9241b, this.f9242c);
                return;
        }
    }
}

package androidx.credentials.playservices.controllers.identityauth.createpassword;

import androidx.credentials.exceptions.CreateCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9235a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePasswordController f9236b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9237c;

    public /* synthetic */ a(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException, int i) {
        this.f9235a = i;
        this.f9236b = credentialProviderCreatePasswordController;
        this.f9237c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9235a) {
            case 0:
                CredentialProviderCreatePasswordController.$r8$lambda$F4yvEbzzLNxHmolTubPunqP988U(this.f9236b, this.f9237c);
                return;
            default:
                CredentialProviderCreatePasswordController.$r8$lambda$rsryYGHbfBdkL822r4J2ES3qDUs(this.f9236b, this.f9237c);
                return;
        }
    }
}

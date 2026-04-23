package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import androidx.credentials.exceptions.GetCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9265a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f9266b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9267c;

    public /* synthetic */ b(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException, int i) {
        this.f9265a = i;
        this.f9266b = credentialProviderGetSignInIntentController;
        this.f9267c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9265a) {
            case 0:
                CredentialProviderGetSignInIntentController.m163$r8$lambda$5RPyhB3CzKiognyjjM7vSpksQ(this.f9266b, this.f9267c);
                return;
            case 1:
                CredentialProviderGetSignInIntentController.$r8$lambda$kfFPq8IdHBtQMcnAjIoYcEQP6oI(this.f9266b, this.f9267c);
                return;
            default:
                CredentialProviderGetSignInIntentController.$r8$lambda$75cMnGZobBgp8TqBJX_EmYRaSjg(this.f9266b, this.f9267c);
                return;
        }
    }
}

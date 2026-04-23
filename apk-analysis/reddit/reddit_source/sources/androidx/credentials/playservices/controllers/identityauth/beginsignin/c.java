package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.credentials.exceptions.GetCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9229a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderBeginSignInController f9230b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9231c;

    public /* synthetic */ c(CredentialProviderBeginSignInController credentialProviderBeginSignInController, GetCredentialException getCredentialException, int i) {
        this.f9229a = i;
        this.f9230b = credentialProviderBeginSignInController;
        this.f9231c = getCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9229a) {
            case 0:
                CredentialProviderBeginSignInController.m151$r8$lambda$hxvlTH6p6Q13m2wUQfJXWRStzQ(this.f9230b, this.f9231c);
                return;
            case 1:
                CredentialProviderBeginSignInController.m146$r8$lambda$blnp2JJ6BeraMH13F3mUAieEk(this.f9230b, this.f9231c);
                return;
            default:
                CredentialProviderBeginSignInController.$r8$lambda$FSqmH0toWBBnlIPbA1fgpx8SLdQ(this.f9230b, this.f9231c);
                return;
        }
    }
}

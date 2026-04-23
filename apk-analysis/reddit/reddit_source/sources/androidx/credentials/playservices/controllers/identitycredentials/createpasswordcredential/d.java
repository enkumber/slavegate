package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import androidx.credentials.exceptions.CreateCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9282a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePasswordCredentialController f9283b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9284c;

    public /* synthetic */ d(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException, int i) {
        this.f9282a = i;
        this.f9283b = createPasswordCredentialController;
        this.f9284c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9282a) {
            case 0:
                CreatePasswordCredentialController.handleResponse$lambda$1$0(this.f9283b, this.f9284c);
                return;
            default:
                CreatePasswordCredentialController.handleResponse$lambda$4$0(this.f9283b, this.f9284c);
                return;
        }
    }
}

package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9295a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePublicKeyCredentialController f9296b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9297c;

    public /* synthetic */ d(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException, int i) {
        this.f9295a = i;
        this.f9296b = createPublicKeyCredentialController;
        this.f9297c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9295a) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f9296b, this.f9297c);
                return;
            default:
                CreatePublicKeyCredentialController.handleResponse$lambda$4$0(this.f9296b, this.f9297c);
                return;
        }
    }
}

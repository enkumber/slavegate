package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import androidx.credentials.exceptions.CreateCredentialException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9270a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreateDigitalCredentialController f9271b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CreateCredentialException f9272c;

    public /* synthetic */ a(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException, int i) {
        this.f9270a = i;
        this.f9271b = createDigitalCredentialController;
        this.f9272c = createCredentialException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9270a) {
            case 0:
                CreateDigitalCredentialController.handleResponse$lambda$3$0(this.f9271b, this.f9272c);
                return;
            default:
                CreateDigitalCredentialController.handleResponse$lambda$1$0(this.f9271b, this.f9272c);
                return;
        }
    }
}

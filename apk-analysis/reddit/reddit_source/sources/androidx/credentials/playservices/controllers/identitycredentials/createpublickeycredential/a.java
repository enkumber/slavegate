package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9287a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePublicKeyCredentialController f9288b;

    public /* synthetic */ a(CreatePublicKeyCredentialController createPublicKeyCredentialController, int i) {
        this.f9287a = i;
        this.f9288b = createPublicKeyCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f9287a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.f9288b;
        switch (i) {
            case 0:
                CreatePublicKeyCredentialController.$r8$lambda$RI_yp9D8O45MTQNTh9uwcvGFNWk(createPublicKeyCredentialController);
                return;
            default:
                CreatePublicKeyCredentialController.$r8$lambda$6BTjUpmKVr3y_fTTYfRsim6m_5w(createPublicKeyCredentialController);
                return;
        }
    }
}

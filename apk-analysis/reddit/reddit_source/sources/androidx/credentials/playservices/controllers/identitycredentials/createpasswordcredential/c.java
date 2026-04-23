package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9280a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePasswordCredentialController f9281b;

    public /* synthetic */ c(CreatePasswordCredentialController createPasswordCredentialController, int i) {
        this.f9280a = i;
        this.f9281b = createPasswordCredentialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f9280a;
        CreatePasswordCredentialController createPasswordCredentialController = this.f9281b;
        switch (i) {
            case 0:
                CreatePasswordCredentialController.m176$r8$lambda$YR_lKTBH2zm3HC5e7AY2lh5Xr0(createPasswordCredentialController);
                return;
            default:
                CreatePasswordCredentialController.$r8$lambda$naIOWdCKAquvY5mpM041Fb8tbi4(createPasswordCredentialController);
                return;
        }
    }
}

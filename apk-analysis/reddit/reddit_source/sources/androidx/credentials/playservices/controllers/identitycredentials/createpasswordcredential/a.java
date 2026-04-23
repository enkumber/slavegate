package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9275a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePasswordCredentialController f9276b;

    public /* synthetic */ a(CreatePasswordCredentialController createPasswordCredentialController, int i) {
        this.f9275a = i;
        this.f9276b = createPasswordCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$0$0;
        Unit handleResponse$lambda$2;
        int i = this.f9275a;
        CreatePasswordCredentialController createPasswordCredentialController = this.f9276b;
        switch (i) {
            case 0:
                invokePlayServices$lambda$0$0 = CreatePasswordCredentialController.invokePlayServices$lambda$0$0(createPasswordCredentialController);
                return invokePlayServices$lambda$0$0;
            default:
                handleResponse$lambda$2 = CreatePasswordCredentialController.handleResponse$lambda$2(createPasswordCredentialController);
                return handleResponse$lambda$2;
        }
    }
}

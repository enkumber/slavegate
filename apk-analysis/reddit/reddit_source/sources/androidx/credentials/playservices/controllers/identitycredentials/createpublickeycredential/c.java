package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9293a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CreatePublicKeyCredentialController f9294b;

    public /* synthetic */ c(CreatePublicKeyCredentialController createPublicKeyCredentialController, int i) {
        this.f9293a = i;
        this.f9294b = createPublicKeyCredentialController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$2;
        Unit invokePlayServices$lambda$0$1;
        int i = this.f9293a;
        CreatePublicKeyCredentialController createPublicKeyCredentialController = this.f9294b;
        switch (i) {
            case 0:
                handleResponse$lambda$2 = CreatePublicKeyCredentialController.handleResponse$lambda$2(createPublicKeyCredentialController);
                return handleResponse$lambda$2;
            default:
                invokePlayServices$lambda$0$1 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1(createPublicKeyCredentialController);
                return invokePlayServices$lambda$0$1;
        }
    }
}

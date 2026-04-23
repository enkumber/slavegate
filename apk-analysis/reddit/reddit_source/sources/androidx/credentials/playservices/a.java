package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9215a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f9216b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f9217c;

    public /* synthetic */ a(Executor executor, p pVar, int i) {
        this.f9215a = i;
        this.f9216b = executor;
        this.f9217c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit onGetCredential$lambda$0;
        Unit onGetCredential$lambda$1;
        Unit onClearCredential$lambda$4$0;
        Unit runFallbackClearCredFlow$lambda$0$0;
        Unit onClearCredential$lambda$1$0;
        Unit onClearCredential$lambda$0;
        Unit invokePlayServices$lambda$0$0;
        Unit invokePlayServices$lambda$0$3;
        Unit invokePlayServices$lambda$0$02;
        Unit handleGetCredentialResponse$lambda$2;
        switch (this.f9215a) {
            case 0:
                onGetCredential$lambda$0 = CredentialProviderPlayServicesImpl.onGetCredential$lambda$0(this.f9216b, this.f9217c);
                return onGetCredential$lambda$0;
            case 1:
                onGetCredential$lambda$1 = CredentialProviderPlayServicesImpl.onGetCredential$lambda$1(this.f9216b, this.f9217c);
                return onGetCredential$lambda$1;
            case 2:
                onClearCredential$lambda$4$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(this.f9216b, this.f9217c);
                return onClearCredential$lambda$4$0;
            case 3:
                runFallbackClearCredFlow$lambda$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(this.f9216b, this.f9217c);
                return runFallbackClearCredFlow$lambda$0$0;
            case 4:
                onClearCredential$lambda$1$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(this.f9216b, this.f9217c);
                return onClearCredential$lambda$1$0;
            case 5:
                onClearCredential$lambda$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$0(this.f9216b, this.f9217c);
                return onClearCredential$lambda$0;
            case 6:
                invokePlayServices$lambda$0$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(this.f9216b, this.f9217c);
                return invokePlayServices$lambda$0$0;
            case 7:
                invokePlayServices$lambda$0$3 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(this.f9216b, this.f9217c);
                return invokePlayServices$lambda$0$3;
            case 8:
                invokePlayServices$lambda$0$02 = GetCredentialController.invokePlayServices$lambda$0$0(this.f9216b, this.f9217c);
                return invokePlayServices$lambda$0$02;
            default:
                handleGetCredentialResponse$lambda$2 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$2(this.f9216b, this.f9217c);
                return handleGetCredentialResponse$lambda$2;
        }
    }
}

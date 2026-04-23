package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import e3.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9327a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9328b;

    public /* synthetic */ g(p pVar, int i) {
        this.f9327a = i;
        this.f9328b = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f9327a;
        p pVar = this.f9328b;
        switch (i) {
            case 0:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(pVar);
                return;
            case 1:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(pVar);
                return;
            case 2:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0$0(pVar);
                return;
            case 3:
                CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0(pVar);
                return;
            case 4:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(pVar);
                return;
            case 5:
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(pVar);
                return;
            case 6:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0$0(pVar);
                return;
            case 7:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0$0(pVar);
                return;
            case 8:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0$0(pVar);
                return;
            case 9:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3$0(pVar);
                return;
            case 10:
                GetCredentialController.$r8$lambda$Pk2aOlFyA3EIck7KXp7BpFKY4Os(pVar);
                return;
            case 11:
                ResponseUtils.Companion.$r8$lambda$A06gwChzcFuhXsKmyMy0CkBHQxI(pVar);
                return;
            default:
                SignalCredentialStateController.$r8$lambda$b3puoOwGj3hPeeVU7q4sQGzSAjA(pVar);
                return;
        }
    }
}

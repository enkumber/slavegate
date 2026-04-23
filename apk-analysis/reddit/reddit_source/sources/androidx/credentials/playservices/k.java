package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import e3.p;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9340a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9341b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f9342c;

    public /* synthetic */ k(p pVar, Ref.ObjectRef objectRef, int i) {
        this.f9340a = i;
        this.f9341b = pVar;
        this.f9342c = objectRef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9340a) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(this.f9341b, this.f9342c);
                return;
            case 1:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(this.f9341b, this.f9342c);
                return;
            case 2:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(this.f9341b, this.f9342c);
                return;
            default:
                SignalCredentialStateController.invokePlayServices$lambda$2$0(this.f9341b, this.f9342c);
                return;
        }
    }
}

package androidx.credentials.playservices;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import e3.p;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements OnFailureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9335a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f9336b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Executor f9337c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f9338d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9339e;

    public /* synthetic */ j(CancellationSignal cancellationSignal, CreatePublicKeyCredentialController createPublicKeyCredentialController, Executor executor, p pVar) {
        this.f9335a = 1;
        this.f9336b = cancellationSignal;
        this.f9339e = createPublicKeyCredentialController;
        this.f9337c = executor;
        this.f9338d = pVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        switch (this.f9335a) {
            case 0:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2((CredentialProviderPlayServicesImpl) this.f9339e, this.f9336b, this.f9337c, this.f9338d, exc);
                return;
            case 1:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$2(this.f9336b, (CreatePublicKeyCredentialController) this.f9339e, this.f9337c, this.f9338d, exc);
                return;
            default:
                CredentialProviderGetDigitalCredentialController.$r8$lambda$g1NK9BtcsObnn4c8oTppRxi0Lyw((CredentialProviderGetDigitalCredentialController) this.f9339e, this.f9336b, this.f9337c, this.f9338d, exc);
                return;
        }
    }

    public /* synthetic */ j(Object obj, CancellationSignal cancellationSignal, Executor executor, p pVar, int i) {
        this.f9335a = i;
        this.f9339e = obj;
        this.f9336b = cancellationSignal;
        this.f9337c = executor;
        this.f9338d = pVar;
    }
}

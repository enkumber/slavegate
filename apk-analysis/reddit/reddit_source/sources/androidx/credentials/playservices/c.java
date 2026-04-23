package androidx.credentials.playservices;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import e3.p;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements OnFailureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9220a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f9221b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Executor f9222c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f9223d;

    public /* synthetic */ c(CancellationSignal cancellationSignal, Executor executor, p pVar, int i) {
        this.f9220a = i;
        this.f9221b = cancellationSignal;
        this.f9222c = executor;
        this.f9223d = pVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        switch (this.f9220a) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3(this.f9221b, this.f9222c, this.f9223d, exc);
                return;
            case 1:
                CreateDigitalCredentialController.invokePlayServices$lambda$2(this.f9221b, this.f9222c, this.f9223d, exc);
                return;
            case 2:
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2(this.f9221b, this.f9222c, this.f9223d, exc);
                return;
            default:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2(this.f9221b, this.f9222c, this.f9223d, exc);
                return;
        }
    }
}

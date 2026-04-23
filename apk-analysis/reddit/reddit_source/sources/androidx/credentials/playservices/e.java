package androidx.credentials.playservices;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import e3.p;
import e3.z;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements OnFailureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9317a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f9318b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Executor f9319c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f9320d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9321e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f9322f;

    public /* synthetic */ e(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, e3.a aVar, CancellationSignal cancellationSignal, Executor executor, p pVar) {
        this.f9317a = 0;
        this.f9321e = credentialProviderPlayServicesImpl;
        this.f9322f = aVar;
        this.f9320d = cancellationSignal;
        this.f9319c = executor;
        this.f9318b = pVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        switch (this.f9317a) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$6((CredentialProviderPlayServicesImpl) this.f9321e, (e3.a) this.f9322f, this.f9320d, this.f9319c, this.f9318b, exc);
                return;
            case 1:
                CreatePasswordCredentialController.invokePlayServices$lambda$2((CreatePasswordCredentialController) this.f9321e, (e3.g) this.f9322f, this.f9318b, this.f9319c, this.f9320d, exc);
                return;
            default:
                GetCredentialController.invokePlayServices$lambda$2((z) this.f9321e, (GetCredentialController) this.f9322f, this.f9318b, this.f9319c, this.f9320d, exc);
                return;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, p pVar, Executor executor, CancellationSignal cancellationSignal, int i) {
        this.f9317a = i;
        this.f9321e = obj;
        this.f9322f = obj2;
        this.f9318b = pVar;
        this.f9319c = executor;
        this.f9320d = cancellationSignal;
    }
}

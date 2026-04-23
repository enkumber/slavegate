package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.tasks.OnFailureListener;
import com.reddit.auth.core.accesstoken.attestation.g;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements OnFailureListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9232a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9233b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9234c;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f9232a = i;
        this.f9234c = obj;
        this.f9233b = obj2;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception error) {
        switch (this.f9232a) {
            case 0:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2((CredentialProviderBeginSignInController) this.f9234c, (CancellationSignal) this.f9233b, error);
                return;
            case 1:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$2((CredentialProviderCreatePasswordController) this.f9234c, (CancellationSignal) this.f9233b, error);
                return;
            case 2:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4((CredentialProviderCreatePublicKeyCredentialController) this.f9234c, (CancellationSignal) this.f9233b, error);
                return;
            case 3:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3((CredentialProviderGetSignInIntentController) this.f9234c, (CancellationSignal) this.f9233b, error);
                return;
            case 4:
                com.reddit.auth.login.common.sso.a aVar = (com.reddit.auth.login.common.sso.a) this.f9234c;
                Function0 function0 = (Function0) this.f9233b;
                Intrinsics.checkNotNullParameter(error, "error");
                cx1.c.g(aVar.f27281c, null, null, error, new g(12), 3);
                function0.invoke();
                return;
            default:
                SignalCredentialStateController.invokePlayServices$lambda$2((Executor) this.f9234c, (p) this.f9233b, error);
                return;
        }
    }
}

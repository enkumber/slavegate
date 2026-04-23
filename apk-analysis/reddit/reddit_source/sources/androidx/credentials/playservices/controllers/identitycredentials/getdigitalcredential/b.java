package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9307a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f9308b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f9309c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ GetCredentialException f9310d;

    public /* synthetic */ b(Executor executor, p pVar, GetCredentialException getCredentialException, int i) {
        this.f9307a = i;
        this.f9308b = executor;
        this.f9309c = pVar;
        this.f9310d = getCredentialException;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$2$0;
        Unit handleGetCredentialResponse$lambda$4;
        switch (this.f9307a) {
            case 0:
                invokePlayServices$lambda$2$0 = CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2$0(this.f9308b, this.f9309c, this.f9310d);
                return invokePlayServices$lambda$2$0;
            default:
                handleGetCredentialResponse$lambda$4 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(this.f9308b, this.f9309c, this.f9310d);
                return handleGetCredentialResponse$lambda$4;
        }
    }
}

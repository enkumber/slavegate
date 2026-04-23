package k3;

import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import e3.a0;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103615a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f103616b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f103617c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a0 f103618d;

    public /* synthetic */ d(Executor executor, p pVar, a0 a0Var, int i) {
        this.f103615a = i;
        this.f103616b = executor;
        this.f103617c = pVar;
        this.f103618d = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleGetCredentialResponse$lambda$3;
        Unit invokePlayServices$lambda$0$0;
        switch (this.f103615a) {
            case 0:
                handleGetCredentialResponse$lambda$3 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(this.f103616b, this.f103617c, this.f103618d);
                return handleGetCredentialResponse$lambda$3;
            default:
                invokePlayServices$lambda$0$0 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(this.f103616b, this.f103617c, this.f103618d);
                return invokePlayServices$lambda$0$0;
        }
    }
}

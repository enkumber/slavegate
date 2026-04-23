package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9343a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f9344b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f9345c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f9346d;

    public /* synthetic */ l(Executor executor, p pVar, Ref.ObjectRef objectRef, int i) {
        this.f9343a = i;
        this.f9344b = executor;
        this.f9345c = pVar;
        this.f9346d = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit onClearCredential$lambda$3$0;
        Unit invokePlayServices$lambda$2$0;
        Unit invokePlayServices$lambda$2$02;
        switch (this.f9343a) {
            case 0:
                onClearCredential$lambda$3$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(this.f9344b, this.f9345c, this.f9346d);
                return onClearCredential$lambda$3$0;
            case 1:
                invokePlayServices$lambda$2$0 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(this.f9344b, this.f9345c, this.f9346d);
                return invokePlayServices$lambda$2$0;
            default:
                invokePlayServices$lambda$2$02 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(this.f9344b, this.f9345c, this.f9346d);
                return invokePlayServices$lambda$2$02;
        }
    }
}

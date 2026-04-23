package androidx.credentials.playservices;

import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import e3.p;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9323a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Executor f9324b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f9325c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Exception f9326d;

    public /* synthetic */ f(Exception exc, Executor executor, p pVar) {
        this.f9323a = 0;
        this.f9326d = exc;
        this.f9324b = executor;
        this.f9325c = pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit runFallbackClearCredFlow$lambda$2$0$0;
        Unit invokePlayServices$lambda$2$0;
        Unit invokePlayServices$lambda$0$1;
        Unit invokePlayServices$lambda$0$12;
        switch (this.f9323a) {
            case 0:
                runFallbackClearCredFlow$lambda$2$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(this.f9326d, this.f9324b, this.f9325c);
                return runFallbackClearCredFlow$lambda$2$0$0;
            case 1:
                invokePlayServices$lambda$2$0 = CreateDigitalCredentialController.invokePlayServices$lambda$2$0(this.f9324b, this.f9325c, this.f9326d);
                return invokePlayServices$lambda$2$0;
            case 2:
                invokePlayServices$lambda$0$1 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(this.f9324b, this.f9325c, this.f9326d);
                return invokePlayServices$lambda$0$1;
            default:
                invokePlayServices$lambda$0$12 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(this.f9324b, this.f9325c, this.f9326d);
                return invokePlayServices$lambda$0$12;
        }
    }

    public /* synthetic */ f(Executor executor, p pVar, Exception exc, int i) {
        this.f9323a = i;
        this.f9324b = executor;
        this.f9325c = pVar;
        this.f9326d = exc;
    }
}

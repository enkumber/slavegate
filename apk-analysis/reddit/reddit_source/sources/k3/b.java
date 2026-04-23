package k3;

import androidx.credentials.playservices.controllers.CredentialProviderController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103609a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f103610b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f103611c;

    public /* synthetic */ b(Function1 function1, Ref.ObjectRef objectRef, int i) {
        this.f103609a = i;
        this.f103610b = function1;
        this.f103611c = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f103609a) {
            case 0:
                return CredentialProviderController.Companion.$r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(this.f103610b, this.f103611c);
            default:
                return CredentialProviderController.Companion.m133$r8$lambda$frtSpQNAEdzTZHBCRu3VcqAPg(this.f103610b, this.f103611c);
        }
    }
}

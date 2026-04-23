package androidx.credentials;

import e3.f0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class PrepareGetCredentialResponse$Builder$setFrameworkResponse$1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
    public PrepareGetCredentialResponse$Builder$setFrameworkResponse$1(Object obj) {
        super(1, obj, f0.class, "hasCredentialType", "hasCredentialType(Ljava/lang/String;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return Boolean.valueOf(f0.b((f0) this.receiver, p05));
    }
}

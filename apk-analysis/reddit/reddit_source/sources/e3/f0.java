package e3;

import android.credentials.PrepareGetCredentialResponse;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public Function0 f84538a;

    /* renamed from: b, reason: collision with root package name */
    public Function0 f84539b;

    /* renamed from: c, reason: collision with root package name */
    public Function1 f84540c;

    /* renamed from: d, reason: collision with root package name */
    public PrepareGetCredentialResponse f84541d;

    public static final boolean a(f0 f0Var) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = f0Var.f84541d;
        Intrinsics.checkNotNull(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasAuthenticationResults();
    }

    public static final boolean b(f0 f0Var, String str) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = f0Var.f84541d;
        Intrinsics.checkNotNull(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasCredentialResults(str);
    }

    public static final boolean c(f0 f0Var) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = f0Var.f84541d;
        Intrinsics.checkNotNull(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasRemoteResults();
    }
}

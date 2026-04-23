package com.reddit.auth.login.data;

import com.reddit.auth.login.model.lite.AuthLiteSuccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27304a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AuthLiteSuccess f27305b;

    public /* synthetic */ c(AuthLiteSuccess authLiteSuccess, int i) {
        this.f27304a = i;
        this.f27305b = authLiteSuccess;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AuthLiteSuccess copy;
        AuthLiteSuccess copy2;
        String it = (String) obj;
        switch (this.f27304a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                copy = r1.copy(r1.userKindWithId, this.f27305b.f28319e, it);
                return copy;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                copy2 = r1.copy(r1.userKindWithId, this.f27305b.f28319e, it);
                return copy2;
        }
    }
}

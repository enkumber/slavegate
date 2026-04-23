package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.AuthV2Error;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27508a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AuthV2Error f27509b;

    public /* synthetic */ m(AuthV2Error authV2Error, int i) {
        this.f27508a = i;
        this.f27509b = authV2Error;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f27508a) {
            case 0:
                return "Email signup send verification code error: " + this.f27509b;
            default:
                return "Email signup verification initialize error: " + this.f27509b;
        }
    }
}

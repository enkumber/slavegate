package com.reddit.auth.login.impl.phoneauth;

import com.reddit.auth.core.accesstoken.attestation.h;
import com.reddit.preferences.g;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.preferences.c f27924a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27925b;

    /* renamed from: c, reason: collision with root package name */
    public final i f27926c;

    public d(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f27924a = preferencesFactory;
        this.f27925b = dispatcherProvider;
        this.f27926c = kotlin.a.b(new h(this, 21));
    }

    public final g a() {
        return (g) this.f27926c.getValue();
    }

    public final Object b(SuspendLambda suspendLambda) {
        return d0.D(this.f27925b.e(), new RedditPhoneAuthSettings$shouldShowEmailOptInScreen$2(this, null), suspendLambda);
    }
}

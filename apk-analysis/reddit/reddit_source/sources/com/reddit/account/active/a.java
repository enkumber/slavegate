package com.reddit.account.active;

import androidx.paging.f1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import kotlinx.coroutines.flow.y;
import pd1.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f22819a;

    /* renamed from: b, reason: collision with root package name */
    public final yb3.a f22820b;

    /* renamed from: c, reason: collision with root package name */
    public final w1 f22821c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f22822d;

    public a(j myAccountRepository, b0 coroutineScope, cx1.c redditLogger, yb3.a activeUserIdHolder) {
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(activeUserIdHolder, "activeUserIdHolder");
        this.f22819a = redditLogger;
        this.f22820b = activeUserIdHolder;
        w1 c3 = m.c(e.f22826a);
        this.f22821c = c3;
        this.f22822d = new j1(c3);
        m.J(new y(new f1(((com.reddit.data.repository.h) myAccountRepository).f33245q, new ActiveAccountFlowProvider$1(this), 1), new ActiveAccountFlowProvider$2(this, null)), coroutineScope);
    }
}

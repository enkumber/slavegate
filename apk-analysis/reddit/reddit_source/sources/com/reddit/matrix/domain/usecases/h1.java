package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f46536a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1.a f46537b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f46538c;

    public h1(kl3.a userSessionRepository, pd1.a accountRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(userSessionRepository, "userSessionRepository");
        Intrinsics.checkNotNullParameter(accountRepository, "accountRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f46536a = userSessionRepository;
        this.f46537b = accountRepository;
        this.f46538c = dispatcherProvider;
        x1.b(kotlin.coroutines.e.d(dispatcherProvider.d(), x1.d()).plus(hz.c.f98891a));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r14, java.lang.String r15, java.lang.String r16, boolean r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.h1.a(android.content.Context, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}

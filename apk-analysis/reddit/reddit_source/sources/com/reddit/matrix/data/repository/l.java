package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.e1;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final o f46301a;

    /* renamed from: b, reason: collision with root package name */
    public final w1 f46302b;

    /* renamed from: c, reason: collision with root package name */
    public int f46303c;

    public l(o matrixBadgingRepository) {
        Intrinsics.checkNotNullParameter(matrixBadgingRepository, "matrixBadgingRepository");
        this.f46301a = matrixBadgingRepository;
        this.f46302b = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
    }

    public final kotlinx.coroutines.flow.k a() {
        o oVar = this.f46301a;
        return kotlinx.coroutines.flow.m.u(new e1(kotlinx.coroutines.flow.m.U(oVar.f46313d.f46361e, new MatrixBadgingRepositoryImpl$unreadMessageCountFlow$$inlined$flatMapLatest$1(null, oVar)), this.f46302b, new MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1(this, null)));
    }
}
